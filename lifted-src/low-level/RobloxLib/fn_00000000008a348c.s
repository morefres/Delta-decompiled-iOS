; instruction-faithful ARM64 fallback for RobloxLib::function_8a348c
0x00000000008a348c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3490: stp        x29, x30, [sp, #0x10]
0x00000000008a3494: add        x29, sp, #0x10
0x00000000008a3498: adrp       x8, #0x60f9000
0x00000000008a349c: add        x8, x8, #0x730
0x00000000008a34a0: ldarb      w8, [x8]
0x00000000008a34a4: tbnz       w8, #0, #0x8a34e0
0x00000000008a34a8: adrp       x0, #0x60f9000
0x00000000008a34ac: add        x0, x0, #0x730
0x00000000008a34b0: bl         #0x428c
0x00000000008a34b4: cbz        w0, #0x8a34e0
0x00000000008a34b8: adrp       x0, #0x60f9000
0x00000000008a34bc: add        x0, x0, #0x728
0x00000000008a34c0: adrp       x1, #0x520e000
0x00000000008a34c4: add        x1, x1, #0x261
0x00000000008a34c8: bl         #0xd588
0x00000000008a34cc: adrp       x0, #0x60f9000
0x00000000008a34d0: add        x0, x0, #0x730
0x00000000008a34d4: ldp        x29, x30, [sp, #0x10]
0x00000000008a34d8: ldp        x20, x19, [sp], #0x20
0x00000000008a34dc: b          #0x43e8
0x00000000008a34e0: ldp        x29, x30, [sp, #0x10]
0x00000000008a34e4: ldp        x20, x19, [sp], #0x20
0x00000000008a34e8: ret        
0x00000000008a34ec: mov        x19, x0
0x00000000008a34f0: adrp       x0, #0x60f9000
0x00000000008a34f4: add        x0, x0, #0x730
0x00000000008a34f8: bl         #0x4450
0x00000000008a34fc: mov        x0, x19
0x00000000008a3500: bl         #0x4b97984
