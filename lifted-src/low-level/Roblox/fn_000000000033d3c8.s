; instruction-faithful ARM64 fallback for Roblox::function_33d3c8
; start_va=0x10033d3c8 image_relative=0x33d3c8 bytes=76
0x000000010033d3c8: stp        x20, x19, [sp, #-0x20]!
0x000000010033d3cc: stp        x29, x30, [sp, #0x10]
0x000000010033d3d0: add        x29, sp, #0x10
0x000000010033d3d4: ldrb       w8, [x0, #0x38]
0x000000010033d3d8: cbz        w8, #0x10033d408
0x000000010033d3dc: mov        x19, x0
0x000000010033d3e0: ldr        x0, [x0, #0x18]
0x000000010033d3e4: cbz        x0, #0x10033d408
0x000000010033d3e8: ldr        x1, [x19, #0x30]
0x000000010033d3ec: ldr        x8, [x0, #0x10]
0x000000010033d3f0: blr        x8
0x000000010033d3f4: ldr        x0, [x19, #0x18]
0x000000010033d3f8: str        xzr, [x19, #0x18]
0x000000010033d3fc: ldp        x29, x30, [sp, #0x10]
0x000000010033d400: ldp        x20, x19, [sp], #0x20
0x000000010033d404: b          #0x1005c1130
0x000000010033d408: ldp        x29, x30, [sp, #0x10]
0x000000010033d40c: ldp        x20, x19, [sp], #0x20
0x000000010033d410: ret        
