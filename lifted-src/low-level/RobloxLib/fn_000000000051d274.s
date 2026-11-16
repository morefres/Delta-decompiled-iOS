; instruction-faithful ARM64 fallback for RobloxLib::function_51d274
0x000000000051d274: stp        x20, x19, [sp, #-0x20]!
0x000000000051d278: stp        x29, x30, [sp, #0x10]
0x000000000051d27c: add        x29, sp, #0x10
0x000000000051d280: mov        x19, x0
0x000000000051d284: add        x0, x0, #0x230
0x000000000051d288: bl         #0x51e6c8
0x000000000051d28c: mov        x0, x19
0x000000000051d290: ldp        x29, x30, [sp, #0x10]
0x000000000051d294: ldp        x20, x19, [sp], #0x20
0x000000000051d298: b          #0x4406ed8
0x000000000051d29c: stp        x20, x19, [sp, #-0x20]!
0x000000000051d2a0: stp        x29, x30, [sp, #0x10]
0x000000000051d2a4: add        x29, sp, #0x10
0x000000000051d2a8: adrp       x19, #0x6233000
0x000000000051d2ac: ldr        x0, [x19, #0x4d0]
0x000000000051d2b0: cbnz       x0, #0x51d2c0
0x000000000051d2b4: bl         #0x51d184
0x000000000051d2b8: ldr        x0, [x0, #8]
0x000000000051d2bc: str        x0, [x19, #0x4d0]
0x000000000051d2c0: ldp        x29, x30, [sp, #0x10]
0x000000000051d2c4: ldp        x20, x19, [sp], #0x20
0x000000000051d2c8: ret        
