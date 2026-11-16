; instruction-faithful ARM64 fallback for Roblox::function_31c3b4
; start_va=0x10031c3b4 image_relative=0x31c3b4 bytes=80
0x000000010031c3b4: stp        x20, x19, [sp, #-0x20]!
0x000000010031c3b8: stp        x29, x30, [sp, #0x10]
0x000000010031c3bc: add        x29, sp, #0x10
0x000000010031c3c0: bl         #0x1005eff00
0x000000010031c3c4: mov        x29, x29
0x000000010031c3c8: bl         #0x1005c1160
0x000000010031c3cc: mov        x19, x0
0x000000010031c3d0: adrp       x8, #0x1008d2000
0x000000010031c3d4: ldr        x0, [x8, #8]
0x000000010031c3d8: bl         #0x1005cc780
0x000000010031c3dc: mov        x2, x0
0x000000010031c3e0: mov        x0, x19
0x000000010031c3e4: bl         #0x1005e4ec0
0x000000010031c3e8: mov        x20, x0
0x000000010031c3ec: mov        x0, x19
0x000000010031c3f0: bl         #0x1005c1130
0x000000010031c3f4: eor        w0, w20, #1
0x000000010031c3f8: ldp        x29, x30, [sp, #0x10]
0x000000010031c3fc: ldp        x20, x19, [sp], #0x20
0x000000010031c400: ret        
