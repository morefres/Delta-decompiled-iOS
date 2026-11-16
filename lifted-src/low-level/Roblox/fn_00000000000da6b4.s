; instruction-faithful ARM64 fallback for Roblox::function_da6b4
; start_va=0x1000da6b4 image_relative=0xda6b4 bytes=160
0x00000001000da6b4: stp        x20, x19, [sp, #-0x20]!
0x00000001000da6b8: stp        x29, x30, [sp, #0x10]
0x00000001000da6bc: add        x29, sp, #0x10
0x00000001000da6c0: ldr        x0, [x0, #0x10]
0x00000001000da6c4: bl         #0x1005ec4c0
0x00000001000da6c8: mov        x29, x29
0x00000001000da6cc: bl         #0x1005c1160
0x00000001000da6d0: mov        x19, x0
0x00000001000da6d4: cbz        x0, #0x1000da6e8
0x00000001000da6d8: mov        x0, x19
0x00000001000da6dc: bl         #0x1005e3420
0x00000001000da6e0: sxtw       x20, w0
0x00000001000da6e4: b          #0x1000da6ec
0x00000001000da6e8: mov        w20, #0x13
0x00000001000da6ec: mov        x0, x19
0x00000001000da6f0: bl         #0x1005c1130
0x00000001000da6f4: mov        x0, x20
0x00000001000da6f8: ldp        x29, x30, [sp, #0x10]
0x00000001000da6fc: ldp        x20, x19, [sp], #0x20
0x00000001000da700: ret        
0x00000001000da704: stp        x20, x19, [sp, #-0x20]!
0x00000001000da708: stp        x29, x30, [sp, #0x10]
0x00000001000da70c: add        x29, sp, #0x10
0x00000001000da710: ldr        x0, [x0, #0x18]
0x00000001000da714: bl         #0x1005ec4c0
0x00000001000da718: mov        x29, x29
0x00000001000da71c: bl         #0x1005c1160
0x00000001000da720: mov        x19, x0
0x00000001000da724: cbz        x0, #0x1000da738
0x00000001000da728: mov        x0, x19
0x00000001000da72c: bl         #0x1005e3420
0x00000001000da730: sxtw       x20, w0
0x00000001000da734: b          #0x1000da73c
0x00000001000da738: mov        w20, #0x13
0x00000001000da73c: mov        x0, x19
0x00000001000da740: bl         #0x1005c1130
0x00000001000da744: mov        x0, x20
0x00000001000da748: ldp        x29, x30, [sp, #0x10]
0x00000001000da74c: ldp        x20, x19, [sp], #0x20
0x00000001000da750: ret        
