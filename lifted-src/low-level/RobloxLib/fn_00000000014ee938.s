; instruction-faithful ARM64 fallback for RobloxLib::function_14ee938
0x00000000014ee938: sub        sp, sp, #0x90
0x00000000014ee93c: stp        x24, x23, [sp, #0x50]
0x00000000014ee940: stp        x22, x21, [sp, #0x60]
0x00000000014ee944: stp        x20, x19, [sp, #0x70]
0x00000000014ee948: stp        x29, x30, [sp, #0x80]
0x00000000014ee94c: add        x29, sp, #0x80
0x00000000014ee950: mov        x19, x0
0x00000000014ee954: adrp       x8, #0x5ba4000
0x00000000014ee958: ldr        x8, [x8, #0x338]
0x00000000014ee95c: ldr        x8, [x8]
0x00000000014ee960: stur       x8, [x29, #-0x38]
0x00000000014ee964: ldp        x8, x9, [x0]
0x00000000014ee968: cmp        x8, x9
0x00000000014ee96c: b.eq       #0x14ee988
0x00000000014ee970: sub        x8, x9, x8
0x00000000014ee974: asr        x8, x8, #3
0x00000000014ee978: mov        x9, #0x5555555555555555
0x00000000014ee97c: movk       x9, #0x5556
0x00000000014ee980: mul        x2, x8, x9
0x00000000014ee984: b          #0x14ee98c
0x00000000014ee988: mov        w2, #0x10
0x00000000014ee98c: add        x0, sp, #0x10
0x00000000014ee990: add        x1, x19, #0x20
0x00000000014ee994: bl         #0x14e7758
0x00000000014ee998: ldp        x23, x8, [x19]
0x00000000014ee99c: cmp        x8, x23
0x00000000014ee9a0: b.eq       #0x14eea00
0x00000000014ee9a4: mov        x20, #0
0x00000000014ee9a8: mov        x21, #0
0x00000000014ee9ac: mov        x22, #-0x5555555555555556
0x00000000014ee9b0: movk       x22, #0xaaab
0x00000000014ee9b4: ldr        x9, [x23, x20]
0x00000000014ee9b8: ldur       x10, [x19, #0x20]
0x00000000014ee9bc: cmp        x9, x10
0x00000000014ee9c0: b.eq       #0x14ee9e4
0x00000000014ee9c4: add        x0, sp, #0x10
0x00000000014ee9c8: add        x1, x23, x20
0x00000000014ee9cc: bl         #0x8ffe58
0x00000000014ee9d0: add        x1, x23, x20
0x00000000014ee9d4: ldr        x8, [x1], #8
0x00000000014ee9d8: str        x8, [x0], #8
0x00000000014ee9dc: bl         #0x1a230
0x00000000014ee9e0: ldp        x23, x8, [x19]
0x00000000014ee9e4: add        x21, x21, #1
0x00000000014ee9e8: sub        x9, x8, x23
0x00000000014ee9ec: asr        x9, x9, #3
0x00000000014ee9f0: mul        x9, x9, x22
0x00000000014ee9f4: add        x20, x20, #0x18
0x00000000014ee9f8: cmp        x21, x9
0x00000000014ee9fc: b.lo       #0x14ee9b4
0x00000000014eea00: mov        x0, x19
0x00000000014eea04: bl         #0x8ffed0
0x00000000014eea08: ldr        q0, [sp, #0x10]
0x00000000014eea0c: str        q0, [x19]
0x00000000014eea10: ldr        x8, [sp, #0x20]
0x00000000014eea14: str        x8, [x19, #0x10]
0x00000000014eea18: stp        xzr, xzr, [sp, #0x18]
0x00000000014eea1c: add        x8, sp, #0x10
0x00000000014eea20: stp        x8, xzr, [sp, #8]
0x00000000014eea24: add        x0, sp, #8
0x00000000014eea28: bl         #0x8d3990
0x00000000014eea2c: ldur       x8, [x29, #-0x38]
0x00000000014eea30: adrp       x9, #0x5ba4000
0x00000000014eea34: ldr        x9, [x9, #0x338]
0x00000000014eea38: ldr        x9, [x9]
0x00000000014eea3c: cmp        x9, x8
0x00000000014eea40: b.ne       #0x14eea5c
0x00000000014eea44: ldp        x29, x30, [sp, #0x80]
0x00000000014eea48: ldp        x20, x19, [sp, #0x70]
0x00000000014eea4c: ldp        x22, x21, [sp, #0x60]
0x00000000014eea50: ldp        x24, x23, [sp, #0x50]
0x00000000014eea54: add        sp, sp, #0x90
0x00000000014eea58: ret        
0x00000000014eea5c: bl         #0x4b98620
0x00000000014eea60: mov        x19, x0
0x00000000014eea64: b          #0x14eea7c
0x00000000014eea68: mov        x19, x0
0x00000000014eea6c: add        x8, sp, #0x10
0x00000000014eea70: str        x8, [sp, #8]
0x00000000014eea74: add        x0, sp, #8
0x00000000014eea78: bl         #0x8d3990
0x00000000014eea7c: mov        x0, x19
0x00000000014eea80: bl         #0x4b97984
