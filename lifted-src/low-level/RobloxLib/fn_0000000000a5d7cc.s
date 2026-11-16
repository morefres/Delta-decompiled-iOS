; instruction-faithful ARM64 fallback for RobloxLib::function_a5d7cc
0x0000000000a5d7cc: sub        sp, sp, #0xa0
0x0000000000a5d7d0: stp        x28, x27, [sp, #0x40]
0x0000000000a5d7d4: stp        x26, x25, [sp, #0x50]
0x0000000000a5d7d8: stp        x24, x23, [sp, #0x60]
0x0000000000a5d7dc: stp        x22, x21, [sp, #0x70]
0x0000000000a5d7e0: stp        x20, x19, [sp, #0x80]
0x0000000000a5d7e4: stp        x29, x30, [sp, #0x90]
0x0000000000a5d7e8: add        x29, sp, #0x90
0x0000000000a5d7ec: mov        x19, x0
0x0000000000a5d7f0: ldr        x8, [x0, #0x1a0]
0x0000000000a5d7f4: ldr        x0, [x8, #0x98]
0x0000000000a5d7f8: add        x8, sp, #0x18
0x0000000000a5d7fc: bl         #0x262980
0x0000000000a5d800: add        x8, sp, #0x30
0x0000000000a5d804: add        x0, sp, #0x18
0x0000000000a5d808: bl         #0x1001ec
0x0000000000a5d80c: ldr        x20, [sp, #0x20]
0x0000000000a5d810: cbz        x20, #0xa5d844
0x0000000000a5d814: add        x8, x20, #8
0x0000000000a5d818: ldaxr      x9, [x8]
0x0000000000a5d81c: sub        x10, x9, #1
0x0000000000a5d820: stlxr      w11, x10, [x8]
0x0000000000a5d824: cbnz       w11, #0xa5d818
0x0000000000a5d828: cbnz       x9, #0xa5d844
0x0000000000a5d82c: ldr        x8, [x20]
0x0000000000a5d830: ldr        x8, [x8, #0x10]
0x0000000000a5d834: mov        x0, x20
0x0000000000a5d838: blr        x8
0x0000000000a5d83c: mov        x0, x20
0x0000000000a5d840: bl         #0x4b9808c
0x0000000000a5d844: adrp       x8, #0x60ff000
0x0000000000a5d848: add        x8, x8, #0x348
0x0000000000a5d84c: ldrb       w8, [x8]
0x0000000000a5d850: tbz        w8, #0, #0xa5d88c
0x0000000000a5d854: adrp       x8, #0x60ff000
0x0000000000a5d858: add        x8, x8, #0x360
0x0000000000a5d85c: ldr        w0, [x8]
0x0000000000a5d860: bl         #0x46c31b4
0x0000000000a5d864: ldr        x8, [sp, #0x30]
0x0000000000a5d868: cmp        x8, #0
0x0000000000a5d86c: csel       w9, wzr, w0, ne
0x0000000000a5d870: cmp        w9, #1
0x0000000000a5d874: b.ne       #0xa5d890
0x0000000000a5d878: mov        x8, #0
0x0000000000a5d87c: ldr        w9, [x19, #0x2d6c]
0x0000000000a5d880: add        w9, w9, #1
0x0000000000a5d884: str        w9, [x19, #0x2d6c]
0x0000000000a5d888: b          #0xa5d890
0x0000000000a5d88c: ldr        x8, [sp, #0x30]
0x0000000000a5d890: mov        w9, #0x2db0
0x0000000000a5d894: str        x8, [sp, #0x18]
0x0000000000a5d898: add        x0, x19, x9
0x0000000000a5d89c: add        x1, sp, #0x18
0x0000000000a5d8a0: bl         #0x97071c
0x0000000000a5d8a4: ldr        x0, [x19, #0x1a0]
0x0000000000a5d8a8: ldr        x1, [sp, #0x30]
0x0000000000a5d8ac: bl         #0x9a3da4
0x0000000000a5d8b0: cbz        w0, #0xa5d8f8
0x0000000000a5d8b4: ldr        x0, [sp, #0x30]
0x0000000000a5d8b8: cbz        x0, #0xa5d8f8
0x0000000000a5d8bc: ldr        x8, [x0, #0x60]
0x0000000000a5d8c0: cbz        x8, #0xa5d8f8
0x0000000000a5d8c4: ldr        x8, [x19, #0x1a0]
0x0000000000a5d8c8: mov        w9, #0x3a70
0x0000000000a5d8cc: ldrb       w20, [x8, x9]
0x0000000000a5d8d0: eor        w8, w20, #1
0x0000000000a5d8d4: str        x19, [sp, #0x18]
0x0000000000a5d8d8: strb       w8, [sp, #0x20]
0x0000000000a5d8dc: add        x1, sp, #0x18
0x0000000000a5d8e0: bl         #0xa62100
0x0000000000a5d8e4: tbnz       w20, #0, #0xa5d8f8
0x0000000000a5d8e8: add        x1, sp, #0x30
0x0000000000a5d8ec: mov        x0, x19
0x0000000000a5d8f0: mov        w2, #0
0x0000000000a5d8f4: bl         #0xa61da0
0x0000000000a5d8f8: ldr        x8, [x19, #0x1a0]
0x0000000000a5d8fc: ldr        x0, [x8, #0x3a68]
0x0000000000a5d900: bl         #0x8eb6d4
0x0000000000a5d904: adrp       x8, #0x6104000
0x0000000000a5d908: ldrb       w8, [x8, #0xd80]
0x0000000000a5d90c: cmp        w8, #1
0x0000000000a5d910: b.ne       #0xa5d918
0x0000000000a5d914: cbz        x0, #0xa5da2c
0x0000000000a5d918: ldr        x1, [sp, #0x30]
0x0000000000a5d91c: bl         #0xa96b38
0x0000000000a5d920: mov        x20, x0
0x0000000000a5d924: tbz        x0, #0x20, #0xa5da2c
0x0000000000a5d928: mov        x0, x19
0x0000000000a5d92c: mov        x1, x20
0x0000000000a5d930: bl         #0xa60fec
0x0000000000a5d934: cbz        w0, #0xa5da2c
0x0000000000a5d938: add        x8, sp, #0x18
0x0000000000a5d93c: mov        x0, x19
0x0000000000a5d940: mov        x1, x20
0x0000000000a5d944: bl         #0xa621f4
0x0000000000a5d948: add        x0, sp, #0x18
0x0000000000a5d94c: bl         #0xa62518
0x0000000000a5d950: mov        x20, x0
0x0000000000a5d954: ldr        x8, [sp, #0x18]
0x0000000000a5d958: ldr        w9, [sp, #0x28]
0x0000000000a5d95c: mov        w10, #0x18
0x0000000000a5d960: umaddl     x23, w9, w10, x8
0x0000000000a5d964: cmp        x23, x0
0x0000000000a5d968: b.eq       #0xa5da24
0x0000000000a5d96c: mov        x21, x1
0x0000000000a5d970: mov        w24, #0x3178
0x0000000000a5d974: mov        w25, #1
0x0000000000a5d978: mov        w26, #0x7fffffff
0x0000000000a5d97c: mov        w27, #-0x80000000
0x0000000000a5d980: ldp        x9, x8, [x20]
0x0000000000a5d984: stp        x9, x8, [sp]
0x0000000000a5d988: cbz        x8, #0xa5d9a0
0x0000000000a5d98c: add        x8, x8, #8
0x0000000000a5d990: ldxr       x9, [x8]
0x0000000000a5d994: add        x9, x9, #1
0x0000000000a5d998: stxr       w10, x9, [x8]
0x0000000000a5d99c: cbnz       w10, #0xa5d990
0x0000000000a5d9a0: ldr        w8, [x20, #0x10]
0x0000000000a5d9a4: str        w8, [sp, #0x10]
0x0000000000a5d9a8: strb       w25, [sp, #0x14]
0x0000000000a5d9ac: add        x0, x19, x24
0x0000000000a5d9b0: mov        x1, sp
0x0000000000a5d9b4: bl         #0xa6257c
0x0000000000a5d9b8: ldr        x22, [sp, #8]
0x0000000000a5d9bc: cbz        x22, #0xa5d9f0
0x0000000000a5d9c0: add        x8, x22, #8
0x0000000000a5d9c4: ldaxr      x9, [x8]
0x0000000000a5d9c8: sub        x10, x9, #1
0x0000000000a5d9cc: stlxr      w11, x10, [x8]
0x0000000000a5d9d0: cbnz       w11, #0xa5d9c4
0x0000000000a5d9d4: cbnz       x9, #0xa5d9f0
0x0000000000a5d9d8: ldr        x8, [x22]
0x0000000000a5d9dc: ldr        x8, [x8, #0x10]
0x0000000000a5d9e0: mov        x0, x22
0x0000000000a5d9e4: blr        x8
0x0000000000a5d9e8: mov        x0, x22
0x0000000000a5d9ec: bl         #0x4b9808c
0x0000000000a5d9f0: add        x20, x20, #0x18
0x0000000000a5d9f4: cmp        x20, x21
0x0000000000a5d9f8: b.eq       #0xa5da1c
0x0000000000a5d9fc: ldr        x8, [x20]
0x0000000000a5da00: ldr        w9, [x20, #0x10]
0x0000000000a5da04: cmn        x8, #1, lsl #12
0x0000000000a5da08: ccmp       w9, w26, #0, eq
0x0000000000a5da0c: b.eq       #0xa5d9f0
0x0000000000a5da10: cmn        x8, #2, lsl #12
0x0000000000a5da14: ccmp       w9, w27, #0, eq
0x0000000000a5da18: b.eq       #0xa5d9f0
0x0000000000a5da1c: cmp        x20, x23
0x0000000000a5da20: b.ne       #0xa5d980
0x0000000000a5da24: add        x0, sp, #0x18
0x0000000000a5da28: bl         #0xa770e4
0x0000000000a5da2c: ldr        x19, [sp, #0x38]
0x0000000000a5da30: cbz        x19, #0xa5da64
0x0000000000a5da34: add        x8, x19, #8
0x0000000000a5da38: ldaxr      x9, [x8]
0x0000000000a5da3c: sub        x10, x9, #1
0x0000000000a5da40: stlxr      w11, x10, [x8]
0x0000000000a5da44: cbnz       w11, #0xa5da38
0x0000000000a5da48: cbnz       x9, #0xa5da64
0x0000000000a5da4c: ldr        x8, [x19]
0x0000000000a5da50: ldr        x8, [x8, #0x10]
0x0000000000a5da54: mov        x0, x19
0x0000000000a5da58: blr        x8
0x0000000000a5da5c: mov        x0, x19
0x0000000000a5da60: bl         #0x4b9808c
0x0000000000a5da64: ldp        x29, x30, [sp, #0x90]
0x0000000000a5da68: ldp        x20, x19, [sp, #0x80]
0x0000000000a5da6c: ldp        x22, x21, [sp, #0x70]
0x0000000000a5da70: ldp        x24, x23, [sp, #0x60]
0x0000000000a5da74: ldp        x26, x25, [sp, #0x50]
0x0000000000a5da78: ldp        x28, x27, [sp, #0x40]
0x0000000000a5da7c: add        sp, sp, #0xa0
0x0000000000a5da80: ret        
0x0000000000a5da84: b          #0xa5daa8
0x0000000000a5da88: mov        x19, x0
0x0000000000a5da8c: b          #0xa5dacc
0x0000000000a5da90: b          #0xa5daa8
0x0000000000a5da94: b          #0xa5daa8
0x0000000000a5da98: b          #0xa5daa8
0x0000000000a5da9c: b          #0xa5daa8
0x0000000000a5daa0: b          #0xa5daa8
0x0000000000a5daa4: b          #0xa5daa8
0x0000000000a5daa8: mov        x19, x0
0x0000000000a5daac: b          #0xa5dad4
0x0000000000a5dab0: mov        x19, x0
0x0000000000a5dab4: add        x0, sp, #0x18
0x0000000000a5dab8: bl         #0x1df28
0x0000000000a5dabc: b          #0xa5dadc
0x0000000000a5dac0: mov        x19, x0
0x0000000000a5dac4: mov        x0, sp
0x0000000000a5dac8: bl         #0x1df28
0x0000000000a5dacc: add        x0, sp, #0x18
0x0000000000a5dad0: bl         #0xa770e4
0x0000000000a5dad4: add        x0, sp, #0x30
0x0000000000a5dad8: bl         #0x1df28
0x0000000000a5dadc: mov        x0, x19
0x0000000000a5dae0: bl         #0x4b97984
