; instruction-faithful ARM64 fallback for RobloxLib::function_e10fb4
0x0000000000e10fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e10fb8: stp        x29, x30, [sp, #0x10]
0x0000000000e10fbc: add        x29, sp, #0x10
0x0000000000e10fc0: mov        x19, x0
0x0000000000e10fc4: ldp        x9, x8, [x0, #8]
0x0000000000e10fc8: cmp        x8, x9
0x0000000000e10fcc: b.eq       #0xe10fe4
0x0000000000e10fd0: sub        x9, x9, x8
0x0000000000e10fd4: add        x9, x9, #0x1f
0x0000000000e10fd8: and        x9, x9, #0xffffffffffffffe0
0x0000000000e10fdc: add        x8, x8, x9
0x0000000000e10fe0: str        x8, [x19, #0x10]
0x0000000000e10fe4: ldr        x1, [x19]
0x0000000000e10fe8: cbz        x1, #0xe11008
0x0000000000e10fec: ldp        x9, x8, [x19, #0x18]
0x0000000000e10ff0: sub        x2, x9, x1
0x0000000000e10ff4: ldr        x0, [x8]
0x0000000000e10ff8: ldr        x8, [x0]
0x0000000000e10ffc: ldr        x8, [x8, #0x18]
0x0000000000e11000: mov        w3, #8
0x0000000000e11004: blr        x8
0x0000000000e11008: mov        x0, x19
0x0000000000e1100c: ldp        x29, x30, [sp, #0x10]
0x0000000000e11010: ldp        x20, x19, [sp], #0x20
0x0000000000e11014: ret        
0x0000000000e11018: bl         #0x18bd8
