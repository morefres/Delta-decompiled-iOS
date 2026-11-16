; instruction-faithful ARM64 fallback for RobloxLib::function_e92768
0x0000000000e92768: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9276c: stp        x29, x30, [sp, #0x10]
0x0000000000e92770: add        x29, sp, #0x10
0x0000000000e92774: mov        x20, x1
0x0000000000e92778: mov        x19, x0
0x0000000000e9277c: bl         #0xe927c8
0x0000000000e92780: mov        x0, x19
0x0000000000e92784: mov        x1, x20
0x0000000000e92788: mov        w2, #1
0x0000000000e9278c: bl         #0xe876ac
0x0000000000e92790: ldr        x8, [x19, #8]
0x0000000000e92794: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e92798: ldr        w9, [x19, #0x18]
0x0000000000e9279c: and        w8, w9, w8
0x0000000000e927a0: and        x9, x0, #0x100000000
0x0000000000e927a4: tbz        x0, #0x20, #0xe927b8
0x0000000000e927a8: ldr        x10, [x19, #0x10]
0x0000000000e927ac: add        x10, x10, x8, lsl #5
0x0000000000e927b0: movi       v0.16b, #0
0x0000000000e927b4: stp        q0, q0, [x10]
0x0000000000e927b8: orr        x0, x9, x8
0x0000000000e927bc: ldp        x29, x30, [sp, #0x10]
0x0000000000e927c0: ldp        x20, x19, [sp], #0x20
0x0000000000e927c4: ret        
