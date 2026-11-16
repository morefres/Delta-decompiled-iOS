; instruction-faithful ARM64 fallback for Roblox::function_2a9384
; start_va=0x1002a9384 image_relative=0x2a9384 bytes=92
0x00000001002a9384: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9388: stp        x29, x30, [sp, #0x10]
0x00000001002a938c: add        x29, sp, #0x10
0x00000001002a9390: mov        x2, x1
0x00000001002a9394: bl         #0x1005ec4e0
0x00000001002a9398: mov        x29, x29
0x00000001002a939c: bl         #0x1005c1160
0x00000001002a93a0: mov        x19, x0
0x00000001002a93a4: adrp       x8, #0x1008bb000
0x00000001002a93a8: ldr        x2, [x8, #0xad0]
0x00000001002a93ac: bl         #0x1005f6ec0
0x00000001002a93b0: cbz        w0, #0x1002a93c4
0x00000001002a93b4: mov        x0, x19
0x00000001002a93b8: bl         #0x1005cab80
0x00000001002a93bc: mov        x20, x0
0x00000001002a93c0: b          #0x1002a93c8
0x00000001002a93c4: mov        w20, #0
0x00000001002a93c8: mov        x0, x19
0x00000001002a93cc: bl         #0x1005c1130
0x00000001002a93d0: mov        x0, x20
0x00000001002a93d4: ldp        x29, x30, [sp, #0x10]
0x00000001002a93d8: ldp        x20, x19, [sp], #0x20
0x00000001002a93dc: ret        
