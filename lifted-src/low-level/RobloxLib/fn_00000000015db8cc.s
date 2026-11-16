; instruction-faithful ARM64 fallback for RobloxLib::function_15db8cc
0x00000000015db8cc: sub        sp, sp, #0x80
0x00000000015db8d0: stp        x20, x19, [sp, #0x60]
0x00000000015db8d4: stp        x29, x30, [sp, #0x70]
0x00000000015db8d8: add        x29, sp, #0x70
0x00000000015db8dc: mov        x19, x0
0x00000000015db8e0: adrp       x8, #0x611c000
0x00000000015db8e4: ldrb       w9, [x8, #0xc88]
0x00000000015db8e8: ldrb       w8, [x1]
0x00000000015db8ec: tbz        w9, #0, #0x15db968
0x00000000015db8f0: ldrb       w9, [x19, #0x30]
0x00000000015db8f4: ldrb       w10, [x1, #1]
0x00000000015db8f8: cmp        w9, #0
0x00000000015db8fc: csel       w20, w8, w10, ne
0x00000000015db900: adrp       x11, #0x611c000
0x00000000015db904: ldr        x0, [x11, #0xc78]
0x00000000015db908: and        w11, w0, #0xff
0x00000000015db90c: and        x12, x0, #0xfc00
0x00000000015db910: cmp        w11, #6
0x00000000015db914: ccmp       x12, #0, #4, hs
0x00000000015db918: b.eq       #0x15db96c
0x00000000015db91c: ldp        x11, x12, [x19, #0x20]
0x00000000015db920: adrp       x13, #0x611c000
0x00000000015db924: ldr        x1, [x13, #0xc80]
0x00000000015db928: stp        x11, xzr, [sp]
0x00000000015db92c: stp        x12, xzr, [sp, #0x10]
0x00000000015db930: stp        x20, xzr, [sp, #0x20]
0x00000000015db934: stp        x8, xzr, [sp, #0x30]
0x00000000015db938: stp        x10, xzr, [sp, #0x40]
0x00000000015db93c: stp        x9, xzr, [sp, #0x50]
0x00000000015db940: adrp       x3, #0x5329000
0x00000000015db944: add        x3, x3, #0x144
0x00000000015db948: mov        x6, sp
0x00000000015db94c: mov        w2, #4
0x00000000015db950: mov        w4, #0x6a
0x00000000015db954: mov        w5, #0x7733
0x00000000015db958: movk       w5, #0x77, lsl #16
0x00000000015db95c: mov        w7, #1
0x00000000015db960: bl         #0x47eec38
0x00000000015db964: b          #0x15db96c
0x00000000015db968: mov        x20, x8
0x00000000015db96c: and        w1, w20, #1
0x00000000015db970: mov        x0, x19
0x00000000015db974: bl         #0x227e08
0x00000000015db978: ldp        x29, x30, [sp, #0x70]
0x00000000015db97c: ldp        x20, x19, [sp, #0x60]
0x00000000015db980: add        sp, sp, #0x80
0x00000000015db984: ret        
0x00000000015db988: stp        x20, x19, [sp, #-0x20]!
0x00000000015db98c: stp        x29, x30, [sp, #0x10]
0x00000000015db990: add        x29, sp, #0x10
0x00000000015db994: mov        x19, x1
0x00000000015db998: mov        x20, x0
0x00000000015db99c: str        xzr, [x0, #0x18]
0x00000000015db9a0: bl         #0x19204
0x00000000015db9a4: ldr        q0, [x19, #0x20]
0x00000000015db9a8: ldrb       w8, [x19, #0x30]
0x00000000015db9ac: strb       w8, [x20, #0x30]
0x00000000015db9b0: str        q0, [x20, #0x20]
0x00000000015db9b4: ldp        x29, x30, [sp, #0x10]
0x00000000015db9b8: ldp        x20, x19, [sp], #0x20
0x00000000015db9bc: ret        
