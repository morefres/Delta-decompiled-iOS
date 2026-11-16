; instruction-faithful ARM64 fallback for RobloxLib::function_9f61d8
0x00000000009f61d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f61dc: stp        x29, x30, [sp, #0x10]
0x00000000009f61e0: add        x29, sp, #0x10
0x00000000009f61e4: mov        x19, x0
0x00000000009f61e8: stp        xzr, xzr, [x0, #8]
0x00000000009f61ec: adrp       x8, #0x5c73000
0x00000000009f61f0: add        x8, x8, #0xc90
0x00000000009f61f4: str        x8, [x0], #0x18
0x00000000009f61f8: bl         #0x9f60d0
0x00000000009f61fc: mov        x0, x19
0x00000000009f6200: ldp        x29, x30, [sp, #0x10]
0x00000000009f6204: ldp        x20, x19, [sp], #0x20
0x00000000009f6208: ret        
0x00000000009f620c: mov        x20, x0
0x00000000009f6210: mov        x0, x19
0x00000000009f6214: bl         #0x4b980a4
0x00000000009f6218: mov        x0, x20
0x00000000009f621c: bl         #0x4b97984
