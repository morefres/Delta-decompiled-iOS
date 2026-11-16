; instruction-faithful ARM64 fallback for Persona2::function_47be80
0x000000000047be80: stp        x24, x23, [sp, #-0x40]!
0x000000000047be84: stp        x22, x21, [sp, #0x10]
0x000000000047be88: stp        x20, x19, [sp, #0x20]
0x000000000047be8c: stp        x29, x30, [sp, #0x30]
0x000000000047be90: add        x29, sp, #0x30
0x000000000047be94: mov        x19, x0
0x000000000047be98: ldp        x8, x21, [x20]
0x000000000047be9c: ldp        x22, x23, [x20, #0x10]
0x000000000047bea0: tst        x8, #0x7fffffffffffffff
0x000000000047bea4: csel       x0, xzr, x8, eq
0x000000000047bea8: mov        x20, x19
0x000000000047beac: bl         #0x4c1738
0x000000000047beb0: tst        x21, #0x7fffffffffffffff
0x000000000047beb4: csel       x0, xzr, x21, eq
0x000000000047beb8: bl         #0x4c1738
0x000000000047bebc: tst        x22, #0x7fffffffffffffff
0x000000000047bec0: csel       x0, xzr, x22, eq
0x000000000047bec4: bl         #0x4c1738
0x000000000047bec8: tst        x23, #0x7fffffffffffffff
0x000000000047becc: csel       x0, xzr, x23, eq
0x000000000047bed0: bl         #0x4c1738
0x000000000047bed4: ldp        x29, x30, [sp, #0x30]
0x000000000047bed8: ldp        x20, x19, [sp, #0x20]
0x000000000047bedc: ldp        x22, x21, [sp, #0x10]
0x000000000047bee0: ldp        x24, x23, [sp], #0x40
0x000000000047bee4: ret        
