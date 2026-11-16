; instruction-faithful ARM64 fallback for RobloxLib::function_9f678c
0x00000000009f678c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6790: stp        x29, x30, [sp, #0x10]
0x00000000009f6794: add        x29, sp, #0x10
0x00000000009f6798: adrp       x8, #0x60f1000
0x00000000009f679c: add        x8, x8, #0x338
0x00000000009f67a0: ldarb      w8, [x8]
0x00000000009f67a4: tbnz       w8, #0, #0x9f67d8
0x00000000009f67a8: adrp       x0, #0x60f1000
0x00000000009f67ac: add        x0, x0, #0x338
0x00000000009f67b0: bl         #0x428c
0x00000000009f67b4: cbz        w0, #0x9f67d8
0x00000000009f67b8: adrp       x0, #0x60f1000
0x00000000009f67bc: add        x0, x0, #0x318
0x00000000009f67c0: bl         #0x3039fdc
0x00000000009f67c4: adrp       x0, #0x60f1000
0x00000000009f67c8: add        x0, x0, #0x338
0x00000000009f67cc: ldp        x29, x30, [sp, #0x10]
0x00000000009f67d0: ldp        x20, x19, [sp], #0x20
0x00000000009f67d4: b          #0x43e8
0x00000000009f67d8: ldp        x29, x30, [sp, #0x10]
0x00000000009f67dc: ldp        x20, x19, [sp], #0x20
0x00000000009f67e0: ret        
0x00000000009f67e4: mov        x19, x0
0x00000000009f67e8: adrp       x0, #0x60f1000
0x00000000009f67ec: add        x0, x0, #0x338
0x00000000009f67f0: bl         #0x4450
0x00000000009f67f4: mov        x0, x19
0x00000000009f67f8: bl         #0x4b97984
