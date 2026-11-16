; instruction-faithful ARM64 fallback for RobloxLib::function_136da74
0x000000000136da74: sub        sp, sp, #0x30
0x000000000136da78: stp        x20, x19, [sp, #0x10]
0x000000000136da7c: stp        x29, x30, [sp, #0x20]
0x000000000136da80: add        x29, sp, #0x20
0x000000000136da84: mov        x20, x0
0x000000000136da88: bl         #0x136db58
0x000000000136da8c: mov        x1, x0
0x000000000136da90: mov        x0, x20
0x000000000136da94: bl         #0x419b160
0x000000000136da98: mov        x19, x0
0x000000000136da9c: ldr        x8, [x0]
0x000000000136daa0: cbz        x8, #0x136dab8
0x000000000136daa4: mov        x0, x19
0x000000000136daa8: ldp        x29, x30, [sp, #0x20]
0x000000000136daac: ldp        x20, x19, [sp, #0x10]
0x000000000136dab0: add        sp, sp, #0x30
0x000000000136dab4: ret        
0x000000000136dab8: bl         #0x1e7433c
0x000000000136dabc: mov        x1, x0
0x000000000136dac0: mov        x8, sp
0x000000000136dac4: mov        x0, x20
0x000000000136dac8: bl         #0x419b468
0x000000000136dacc: mov        x1, sp
0x000000000136dad0: mov        x0, x19
0x000000000136dad4: bl         #0x1a230
0x000000000136dad8: ldr        x20, [sp, #8]
0x000000000136dadc: cbz        x20, #0x136daa4
0x000000000136dae0: add        x8, x20, #8
0x000000000136dae4: ldaxr      x9, [x8]
0x000000000136dae8: sub        x10, x9, #1
0x000000000136daec: stlxr      w11, x10, [x8]
0x000000000136daf0: cbnz       w11, #0x136dae4
0x000000000136daf4: cbnz       x9, #0x136daa4
0x000000000136daf8: ldr        x8, [x20]
0x000000000136dafc: ldr        x8, [x8, #0x10]
0x000000000136db00: mov        x0, x20
0x000000000136db04: blr        x8
0x000000000136db08: mov        x0, x20
0x000000000136db0c: bl         #0x4b9808c
0x000000000136db10: b          #0x136daa4
0x000000000136db14: sub        sp, sp, #0x30
0x000000000136db18: stp        x20, x19, [sp, #0x10]
0x000000000136db1c: stp        x29, x30, [sp, #0x20]
0x000000000136db20: add        x29, sp, #0x20
0x000000000136db24: mov        x19, x8
0x000000000136db28: cbnz       x0, #0x136db30
0x000000000136db2c: bl         #0x647f28
0x000000000136db30: str        x0, [sp]
0x000000000136db34: mov        w8, #0x4905
0x000000000136db38: str        w8, [sp, #8]
0x000000000136db3c: mov        x0, sp
0x000000000136db40: mov        x8, x19
0x000000000136db44: bl         #0x136dbc4
0x000000000136db48: ldp        x29, x30, [sp, #0x20]
0x000000000136db4c: ldp        x20, x19, [sp, #0x10]
0x000000000136db50: add        sp, sp, #0x30
0x000000000136db54: ret        
