; instruction-faithful ARM64 fallback for Roblox::function_2c2474
; start_va=0x1002c2474 image_relative=0x2c2474 bytes=52
0x00000001002c2474: stp        x29, x30, [sp, #-0x10]!
0x00000001002c2478: mov        x29, sp
0x00000001002c247c: adrp       x8, #0x1008d3000
0x00000001002c2480: ldr        x0, [x8, #0x5d0]
0x00000001002c2484: bl         #0x1005eafc0
0x00000001002c2488: mov        x29, x29
0x00000001002c248c: bl         #0x1005c1160
0x00000001002c2490: adrp       x9, #0x10090b000
0x00000001002c2494: ldr        x8, [x9, #0x790]
0x00000001002c2498: str        x0, [x9, #0x790]
0x00000001002c249c: mov        x0, x8
0x00000001002c24a0: ldp        x29, x30, [sp], #0x10
0x00000001002c24a4: b          #0x1005c1130
