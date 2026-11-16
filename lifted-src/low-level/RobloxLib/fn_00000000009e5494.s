; instruction-faithful ARM64 fallback for RobloxLib::function_9e5494
0x00000000009e5494: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5498: stp        x29, x30, [sp, #0x10]
0x00000000009e549c: add        x29, sp, #0x10
0x00000000009e54a0: adrp       x8, #0x60f9000
0x00000000009e54a4: add        x8, x8, #0x770
0x00000000009e54a8: ldarb      w8, [x8]
0x00000000009e54ac: tbnz       w8, #0, #0x9e54e8
0x00000000009e54b0: adrp       x0, #0x60f9000
0x00000000009e54b4: add        x0, x0, #0x770
0x00000000009e54b8: bl         #0x428c
0x00000000009e54bc: cbz        w0, #0x9e54e8
0x00000000009e54c0: adrp       x0, #0x60f9000
0x00000000009e54c4: add        x0, x0, #0x768
0x00000000009e54c8: adrp       x1, #0x526b000
0x00000000009e54cc: add        x1, x1, #0x19b
0x00000000009e54d0: bl         #0xd588
0x00000000009e54d4: adrp       x0, #0x60f9000
0x00000000009e54d8: add        x0, x0, #0x770
0x00000000009e54dc: ldp        x29, x30, [sp, #0x10]
0x00000000009e54e0: ldp        x20, x19, [sp], #0x20
0x00000000009e54e4: b          #0x43e8
0x00000000009e54e8: ldp        x29, x30, [sp, #0x10]
0x00000000009e54ec: ldp        x20, x19, [sp], #0x20
0x00000000009e54f0: ret        
0x00000000009e54f4: mov        x19, x0
0x00000000009e54f8: adrp       x0, #0x60f9000
0x00000000009e54fc: add        x0, x0, #0x770
0x00000000009e5500: bl         #0x4450
0x00000000009e5504: mov        x0, x19
0x00000000009e5508: bl         #0x4b97984
