; instruction-faithful ARM64 fallback for RobloxLib::function_17f2f90
0x00000000017f2f90: stp        x22, x21, [sp, #-0x30]!
0x00000000017f2f94: stp        x20, x19, [sp, #0x10]
0x00000000017f2f98: stp        x29, x30, [sp, #0x20]
0x00000000017f2f9c: add        x29, sp, #0x20
0x00000000017f2fa0: mov        x21, x1
0x00000000017f2fa4: mov        x19, x0
0x00000000017f2fa8: bl         #0x1f9504
0x00000000017f2fac: str        x0, [x19]
0x00000000017f2fb0: mov        x20, x19
0x00000000017f2fb4: str        xzr, [x20, #8]!
0x00000000017f2fb8: mov        x0, x20
0x00000000017f2fbc: mov        x1, x21
0x00000000017f2fc0: bl         #0x1f9710
0x00000000017f2fc4: mov        x0, x19
0x00000000017f2fc8: ldp        x29, x30, [sp, #0x20]
0x00000000017f2fcc: ldp        x20, x19, [sp, #0x10]
0x00000000017f2fd0: ldp        x22, x21, [sp], #0x30
0x00000000017f2fd4: ret        
0x00000000017f2fd8: mov        x8, x20
0x00000000017f2fdc: mov        x20, x0
0x00000000017f2fe0: ldr        x8, [x8]
0x00000000017f2fe4: cbz        x8, #0x17f2ff4
0x00000000017f2fe8: ldr        x8, [x8, #0x10]
0x00000000017f2fec: add        x0, x19, #0x10
0x00000000017f2ff0: blr        x8
0x00000000017f2ff4: mov        x0, x20
0x00000000017f2ff8: bl         #0x4b97984
0x00000000017f2ffc: bl         #0x18bd8
