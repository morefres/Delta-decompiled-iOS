; instruction-faithful ARM64 fallback for RobloxLib::function_99fac
0x0000000000099fac: stp        x22, x21, [sp, #-0x30]!
0x0000000000099fb0: stp        x20, x19, [sp, #0x10]
0x0000000000099fb4: stp        x29, x30, [sp, #0x20]
0x0000000000099fb8: add        x29, sp, #0x20
0x0000000000099fbc: mov        x21, x2
0x0000000000099fc0: mov        x19, x1
0x0000000000099fc4: bl         #0x124c834
0x0000000000099fc8: str        x0, [x19]
0x0000000000099fcc: mov        x20, x19
0x0000000000099fd0: str        xzr, [x20, #8]!
0x0000000000099fd4: mov        x0, x20
0x0000000000099fd8: mov        x1, x21
0x0000000000099fdc: bl         #0x8cb40
0x0000000000099fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000099fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000099fe8: ldp        x22, x21, [sp], #0x30
0x0000000000099fec: ret        
0x0000000000099ff0: mov        x8, x20
0x0000000000099ff4: mov        x20, x0
0x0000000000099ff8: ldr        x8, [x8]
0x0000000000099ffc: cbz        x8, #0x9a00c
0x000000000009a000: ldr        x8, [x8, #0x10]
0x000000000009a004: add        x0, x19, #0x10
0x000000000009a008: blr        x8
0x000000000009a00c: mov        x0, x20
0x000000000009a010: bl         #0x4b97984
0x000000000009a014: bl         #0x18bd8
