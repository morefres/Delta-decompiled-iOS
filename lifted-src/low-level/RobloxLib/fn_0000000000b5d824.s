; instruction-faithful ARM64 fallback for RobloxLib::function_b5d824
0x0000000000b5d824: sub        sp, sp, #0x140
0x0000000000b5d828: stp        x22, x21, [sp, #0x110]
0x0000000000b5d82c: stp        x20, x19, [sp, #0x120]
0x0000000000b5d830: stp        x29, x30, [sp, #0x130]
0x0000000000b5d834: add        x29, sp, #0x130
0x0000000000b5d838: mov        x20, x1
0x0000000000b5d83c: mov        x19, x0
0x0000000000b5d840: adrp       x8, #0x6106000
0x0000000000b5d844: add        x8, x8, #0x968
0x0000000000b5d848: ldarb      w9, [x8]
0x0000000000b5d84c: adrp       x8, #0x6106000
0x0000000000b5d850: tbz        w9, #0, #0xb5d980
0x0000000000b5d854: add        x9, sp, #0x90
0x0000000000b5d858: ldr        x1, [x8, #0x960]
0x0000000000b5d85c: movi       v0.16b, #0
0x0000000000b5d860: stp        q0, q0, [x9]
0x0000000000b5d864: mov        x8, #-1
0x0000000000b5d868: stp        xzr, x8, [sp, #0xb0]
0x0000000000b5d86c: stp        q0, q0, [x9, #0x30]
0x0000000000b5d870: str        q0, [x9, #0x50]
0x0000000000b5d874: str        wzr, [sp, #0xf0]
0x0000000000b5d878: stp        xzr, xzr, [sp, #0xf8]
0x0000000000b5d87c: add        x0, sp, #0x90
0x0000000000b5d880: mov        x2, #-1
0x0000000000b5d884: mov        x3, #0
0x0000000000b5d888: mov        w4, #0
0x0000000000b5d88c: bl         #0x477d320
0x0000000000b5d890: movi       v0.16b, #0
0x0000000000b5d894: stp        q0, q0, [sp, #0x60]
0x0000000000b5d898: mov        w8, #0x7f800000
0x0000000000b5d89c: str        w8, [sp, #0x80]
0x0000000000b5d8a0: strb       wzr, [sp, #0x84]
0x0000000000b5d8a4: mov        w8, #0x700
0x0000000000b5d8a8: str        w8, [sp, #0x88]
0x0000000000b5d8ac: adrp       x8, #0x5e42000
0x0000000000b5d8b0: add        x8, x8, #0x5a0
0x0000000000b5d8b4: add        x8, x8, #0x10
0x0000000000b5d8b8: str        x8, [sp, #0x58]
0x0000000000b5d8bc: ldr        x1, [x20, #0x880]
0x0000000000b5d8c0: add        x0, sp, #0x20
0x0000000000b5d8c4: add        x2, sp, #0x58
0x0000000000b5d8c8: bl         #0x2d73968
0x0000000000b5d8cc: ldrsw      x8, [x19, #4]
0x0000000000b5d8d0: ldr        x9, [x19, #0x40]
0x0000000000b5d8d4: mov        w10, #0xc
0x0000000000b5d8d8: smaddl     x8, w8, w10, x9
0x0000000000b5d8dc: ldr        s0, [x8, #8]
0x0000000000b5d8e0: fmul       s1, s0, s0
0x0000000000b5d8e4: adrp       x9, #0x6106000
0x0000000000b5d8e8: ldr        s2, [x9, #0x8b8]
0x0000000000b5d8ec: scvtf      s2, s2
0x0000000000b5d8f0: ldr        d3, [x8]
0x0000000000b5d8f4: fmul       v4.2s, v3.2s, v3.2s
0x0000000000b5d8f8: faddp      s4, v4.2s
0x0000000000b5d8fc: fadd       s1, s4, s1
0x0000000000b5d900: fsqrt      s1, s1
0x0000000000b5d904: fmov       s4, #1.00000000
0x0000000000b5d908: fdiv       s1, s4, s1
0x0000000000b5d90c: fmul       v3.2s, v3.2s, v1.s[0]
0x0000000000b5d910: fmul       s0, s0, s1
0x0000000000b5d914: fmul       v1.2s, v3.2s, v2.s[0]
0x0000000000b5d918: ldr        x8, [x19, #0x58]
0x0000000000b5d91c: str        x8, [sp, #8]
0x0000000000b5d920: ldr        w8, [x19, #0x60]
0x0000000000b5d924: str        w8, [sp, #0x10]
0x0000000000b5d928: fmul       s0, s0, s2
0x0000000000b5d92c: stur       d1, [sp, #0x14]
0x0000000000b5d930: str        s0, [sp, #0x1c]
0x0000000000b5d934: mov        x0, x20
0x0000000000b5d938: bl         #0x2ce2520
0x0000000000b5d93c: add        x1, sp, #8
0x0000000000b5d940: add        x2, sp, #0x20
0x0000000000b5d944: add        x3, sp, #0x60
0x0000000000b5d948: mov        x0, x20
0x0000000000b5d94c: bl         #0x2ce5634
0x0000000000b5d950: cbz        w0, #0xb5d964
0x0000000000b5d954: add        x8, sp, #0x60
0x0000000000b5d958: add        x0, x19, #0x10
0x0000000000b5d95c: orr        x1, x8, #8
0x0000000000b5d960: bl         #0x4423ac
0x0000000000b5d964: add        x0, sp, #0x90
0x0000000000b5d968: bl         #0x2649c4
0x0000000000b5d96c: ldp        x29, x30, [sp, #0x130]
0x0000000000b5d970: ldp        x20, x19, [sp, #0x120]
0x0000000000b5d974: ldp        x22, x21, [sp, #0x110]
0x0000000000b5d978: add        sp, sp, #0x140
0x0000000000b5d97c: ret        
0x0000000000b5d980: adrp       x0, #0x6106000
0x0000000000b5d984: add        x0, x0, #0x968
0x0000000000b5d988: bl         #0x428c
0x0000000000b5d98c: adrp       x8, #0x6106000
0x0000000000b5d990: cbz        w0, #0xb5d854
0x0000000000b5d994: adrp       x8, #0x5230000
0x0000000000b5d998: add        x8, x8, #0x715
0x0000000000b5d99c: add        x8, x8, #0xb0, lsl #12
0x0000000000b5d9a0: add        x8, x8, #0xb7b
0x0000000000b5d9a4: str        x8, [sp, #0x90]
0x0000000000b5d9a8: ldr        x8, [sp, #0x90]
0x0000000000b5d9ac: adrp       x9, #0x52a7000
0x0000000000b5d9b0: add        x9, x9, #0x27d
0x0000000000b5d9b4: add        x9, x9, #0xc6, lsl #12
0x0000000000b5d9b8: add        x9, x9, #0x9a7
0x0000000000b5d9bc: str        x9, [sp, #0x90]
0x0000000000b5d9c0: ldr        x9, [sp, #0x90]
0x0000000000b5d9c4: sub        x8, x8, #0xb0, lsl #12
0x0000000000b5d9c8: sub        x0, x8, #0xb7b
0x0000000000b5d9cc: sub        x8, x9, #0xc6, lsl #12
0x0000000000b5d9d0: sub        x1, x8, #0x9a7
0x0000000000b5d9d4: mov        w2, #-1
0x0000000000b5d9d8: mov        w3, #0xff
0x0000000000b5d9dc: bl         #0x477d018
0x0000000000b5d9e0: adrp       x21, #0x6106000
0x0000000000b5d9e4: str        x0, [x21, #0x960]
0x0000000000b5d9e8: adrp       x0, #0x6106000
0x0000000000b5d9ec: add        x0, x0, #0x968
0x0000000000b5d9f0: bl         #0x43e8
0x0000000000b5d9f4: mov        x8, x21
0x0000000000b5d9f8: b          #0xb5d854
0x0000000000b5d9fc: mov        x19, x0
0x0000000000b5da00: adrp       x0, #0x6106000
0x0000000000b5da04: add        x0, x0, #0x968
0x0000000000b5da08: bl         #0x4450
0x0000000000b5da0c: b          #0xb5da20
0x0000000000b5da10: b          #0xb5da14
0x0000000000b5da14: mov        x19, x0
0x0000000000b5da18: add        x0, sp, #0x90
0x0000000000b5da1c: bl         #0x2649c4
0x0000000000b5da20: mov        x0, x19
0x0000000000b5da24: bl         #0x4b97984
