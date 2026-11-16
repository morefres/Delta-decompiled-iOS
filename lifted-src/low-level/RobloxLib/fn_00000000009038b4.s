; instruction-faithful ARM64 fallback for RobloxLib::function_9038b4
0x00000000009038b4: stp        x29, x30, [sp, #-0x10]!
0x00000000009038b8: mov        x29, sp
0x00000000009038bc: mov        x1, x0
0x00000000009038c0: ldr        x0, [x0, #0x18]
0x00000000009038c4: ldr        x8, [x0]
0x00000000009038c8: ldr        x8, [x8, #0x18]
0x00000000009038cc: mov        w2, #0x68
0x00000000009038d0: mov        w3, #8
0x00000000009038d4: blr        x8
0x00000000009038d8: ldp        x29, x30, [sp], #0x10
0x00000000009038dc: ret        
0x00000000009038e0: bl         #0x18bd8
