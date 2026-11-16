; instruction-faithful ARM64 fallback for RobloxLib::function_f2be80
0x0000000000f2be80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2be84: stp        x29, x30, [sp, #0x10]
0x0000000000f2be88: add        x29, sp, #0x10
0x0000000000f2be8c: mov        x19, x0
0x0000000000f2be90: add        x0, x0, #0x1a8
0x0000000000f2be94: bl         #0x18c70
0x0000000000f2be98: ldrsb      w8, [x19, #0x19f]
0x0000000000f2be9c: tbz        w8, #0x1f, #0xf2bea8
0x0000000000f2bea0: ldr        x0, [x19, #0x188]
0x0000000000f2bea4: bl         #0x47e93a8
0x0000000000f2bea8: add        x0, x19, #0x10
0x0000000000f2beac: bl         #0xef80ac
0x0000000000f2beb0: ldr        x0, [x19, #8]
0x0000000000f2beb4: cbz        x0, #0xf2bebc
0x0000000000f2beb8: bl         #0x4b9808c
0x0000000000f2bebc: mov        x0, x19
0x0000000000f2bec0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2bec4: ldp        x20, x19, [sp], #0x20
0x0000000000f2bec8: ret        
