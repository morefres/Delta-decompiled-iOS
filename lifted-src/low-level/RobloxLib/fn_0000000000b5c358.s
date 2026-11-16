; instruction-faithful ARM64 fallback for RobloxLib::function_b5c358
0x0000000000b5c358: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c35c: stp        x29, x30, [sp, #0x10]
0x0000000000b5c360: add        x29, sp, #0x10
0x0000000000b5c364: mov        x19, x1
0x0000000000b5c368: ldr        x0, [x1, #0x40]
0x0000000000b5c36c: cbz        x0, #0xb5c378
0x0000000000b5c370: str        x0, [x19, #0x48]
0x0000000000b5c374: bl         #0x47e93a8
0x0000000000b5c378: ldr        x0, [x19, #0x28]
0x0000000000b5c37c: cbz        x0, #0xb5c388
0x0000000000b5c380: str        x0, [x19, #0x30]
0x0000000000b5c384: bl         #0x47e93a8
0x0000000000b5c388: ldr        x0, [x19, #0x10]
0x0000000000b5c38c: cbz        x0, #0xb5c3a0
0x0000000000b5c390: str        x0, [x19, #0x18]
0x0000000000b5c394: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c398: ldp        x20, x19, [sp], #0x20
0x0000000000b5c39c: b          #0x47e93a8
0x0000000000b5c3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c3a4: ldp        x20, x19, [sp], #0x20
0x0000000000b5c3a8: ret        
