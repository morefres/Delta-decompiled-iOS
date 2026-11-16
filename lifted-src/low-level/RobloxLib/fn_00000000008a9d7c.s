; instruction-faithful ARM64 fallback for RobloxLib::ctor_3793
0x00000000008a9d7c: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9d80: mov        x29, sp
0x00000000008a9d84: adrp       x8, #0x60ee000
0x00000000008a9d88: add        x8, x8, #0x878
0x00000000008a9d8c: ldarb      w8, [x8]
0x00000000008a9d90: tbnz       w8, #0, #0x8a9de4
0x00000000008a9d94: adrp       x0, #0x60ee000
0x00000000008a9d98: add        x0, x0, #0x878
0x00000000008a9d9c: bl         #0x428c
0x00000000008a9da0: cbz        w0, #0x8a9de4
0x00000000008a9da4: adrp       x1, #0x60ee000
0x00000000008a9da8: add        x1, x1, #0x860
0x00000000008a9dac: mov        w8, #2
0x00000000008a9db0: strb       w8, [x1, #0x17]
0x00000000008a9db4: mov        w8, #0x200
0x00000000008a9db8: strh       w8, [x1]
0x00000000008a9dbc: strb       wzr, [x1, #2]
0x00000000008a9dc0: adrp       x0, #0x5ba4000
0x00000000008a9dc4: ldr        x0, [x0, #0x698]
0x00000000008a9dc8: adrp       x2, #0
0x00000000008a9dcc: add        x2, x2, #0
0x00000000008a9dd0: bl         #0x4b984dc
0x00000000008a9dd4: adrp       x0, #0x60ee000
0x00000000008a9dd8: add        x0, x0, #0x878
0x00000000008a9ddc: ldp        x29, x30, [sp], #0x10
0x00000000008a9de0: b          #0x43e8
0x00000000008a9de4: ldp        x29, x30, [sp], #0x10
0x00000000008a9de8: ret        
