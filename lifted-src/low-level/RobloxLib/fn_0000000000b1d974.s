; instruction-faithful ARM64 fallback for RobloxLib::function_b1d974
0x0000000000b1d974: sub        sp, sp, #0x50
0x0000000000b1d978: stp        x22, x21, [sp, #0x20]
0x0000000000b1d97c: stp        x20, x19, [sp, #0x30]
0x0000000000b1d980: stp        x29, x30, [sp, #0x40]
0x0000000000b1d984: add        x29, sp, #0x40
0x0000000000b1d988: mov        x22, x0
0x0000000000b1d98c: ldr        x0, [x0]
0x0000000000b1d990: cbz        x0, #0xb1da14
0x0000000000b1d994: mov        x20, x8
0x0000000000b1d998: bl         #0xb2220c
0x0000000000b1d99c: ldp        x21, x19, [x22]
0x0000000000b1d9a0: stp        x21, x19, [sp, #0x10]
0x0000000000b1d9a4: stp        xzr, xzr, [x22]
0x0000000000b1d9a8: mov        x0, x21
0x0000000000b1d9ac: bl         #0xb222d4
0x0000000000b1d9b0: add        x0, x21, #0x50
0x0000000000b1d9b4: mov        x8, x20
0x0000000000b1d9b8: bl         #0xb22384
0x0000000000b1d9bc: cbz        x19, #0xb1d9d8
0x0000000000b1d9c0: add        x8, x19, #8
0x0000000000b1d9c4: ldaxr      x9, [x8]
0x0000000000b1d9c8: sub        x10, x9, #1
0x0000000000b1d9cc: stlxr      w11, x10, [x8]
0x0000000000b1d9d0: cbnz       w11, #0xb1d9c4
0x0000000000b1d9d4: cbz        x9, #0xb1d9ec
0x0000000000b1d9d8: ldp        x29, x30, [sp, #0x40]
0x0000000000b1d9dc: ldp        x20, x19, [sp, #0x30]
0x0000000000b1d9e0: ldp        x22, x21, [sp, #0x20]
0x0000000000b1d9e4: add        sp, sp, #0x50
0x0000000000b1d9e8: ret        
0x0000000000b1d9ec: ldr        x8, [x19]
0x0000000000b1d9f0: ldr        x8, [x8, #0x10]
0x0000000000b1d9f4: mov        x0, x19
0x0000000000b1d9f8: blr        x8
0x0000000000b1d9fc: mov        x0, x19
0x0000000000b1da00: ldp        x29, x30, [sp, #0x40]
0x0000000000b1da04: ldp        x20, x19, [sp, #0x30]
0x0000000000b1da08: ldp        x22, x21, [sp, #0x20]
0x0000000000b1da0c: add        sp, sp, #0x50
0x0000000000b1da10: b          #0x4b9808c
0x0000000000b1da14: adrp       x8, #0x5ba4000
0x0000000000b1da18: ldr        x8, [x8, #0x340]
0x0000000000b1da1c: ldr        x0, [x8]
0x0000000000b1da20: adrp       x8, #0x522b000
0x0000000000b1da24: add        x8, x8, #0xcb2
0x0000000000b1da28: str        x8, [sp]
0x0000000000b1da2c: adrp       x1, #0x5212000
0x0000000000b1da30: add        x1, x1, #0xcba
0x0000000000b1da34: bl         #0x4b98ad0
0x0000000000b1da38: bl         #0x4b98488
0x0000000000b1da3c: mov        x19, x0
0x0000000000b1da40: add        x0, sp, #0x10
0x0000000000b1da44: bl         #0x1df28
0x0000000000b1da48: mov        x0, x19
0x0000000000b1da4c: bl         #0x4b97984
