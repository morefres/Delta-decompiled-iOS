; instruction-faithful ARM64 fallback for RobloxLib::function_5abcb0
0x00000000005abcb0: sub        sp, sp, #0x30
0x00000000005abcb4: stp        x20, x19, [sp, #0x10]
0x00000000005abcb8: stp        x29, x30, [sp, #0x20]
0x00000000005abcbc: add        x29, sp, #0x20
0x00000000005abcc0: ldp        x19, x20, [x1]
0x00000000005abcc4: mov        x8, sp
0x00000000005abcc8: bl         #0x610ec0
0x00000000005abccc: ldr        x0, [sp]
0x00000000005abcd0: mov        x1, x19
0x00000000005abcd4: mov        x2, x20
0x00000000005abcd8: bl         #0x60f2ec
0x00000000005abcdc: ldr        x19, [sp, #8]
0x00000000005abce0: cbz        x19, #0x5abd14
0x00000000005abce4: add        x8, x19, #8
0x00000000005abce8: ldaxr      x9, [x8]
0x00000000005abcec: sub        x10, x9, #1
0x00000000005abcf0: stlxr      w11, x10, [x8]
0x00000000005abcf4: cbnz       w11, #0x5abce8
0x00000000005abcf8: cbnz       x9, #0x5abd14
0x00000000005abcfc: ldr        x8, [x19]
0x00000000005abd00: ldr        x8, [x8, #0x10]
0x00000000005abd04: mov        x0, x19
0x00000000005abd08: blr        x8
0x00000000005abd0c: mov        x0, x19
0x00000000005abd10: bl         #0x4b9808c
0x00000000005abd14: ldp        x29, x30, [sp, #0x20]
0x00000000005abd18: ldp        x20, x19, [sp, #0x10]
0x00000000005abd1c: add        sp, sp, #0x30
0x00000000005abd20: ret        
0x00000000005abd24: mov        x19, x0
0x00000000005abd28: mov        x0, sp
0x00000000005abd2c: bl         #0x1df28
0x00000000005abd30: mov        x0, x19
0x00000000005abd34: bl         #0x4b97984
