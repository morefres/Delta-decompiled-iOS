; instruction-faithful ARM64 fallback for Roblox::function_2d3f40
; start_va=0x1002d3f40 image_relative=0x2d3f40 bytes=72
0x00000001002d3f40: stp        x29, x30, [sp, #-0x10]!
0x00000001002d3f44: mov        x29, sp
0x00000001002d3f48: bl         #0x1005c113c
0x00000001002d3f4c: ldp        x29, x30, [sp], #0x10
0x00000001002d3f50: b          #0x1005c1004
0x00000001002d3f54: sub        sp, sp, #0x20
0x00000001002d3f58: stp        x29, x30, [sp, #0x10]
0x00000001002d3f5c: add        x29, sp, #0x10
0x00000001002d3f60: adrp       x8, #0x1008d5000
0x00000001002d3f64: ldr        x8, [x8, #0x110]
0x00000001002d3f68: stp        x0, x8, [sp]
0x00000001002d3f6c: adrp       x8, #0x1008c0000
0x00000001002d3f70: ldr        x1, [x8, #0xaa0]
0x00000001002d3f74: mov        x0, sp
0x00000001002d3f78: bl         #0x1005c10dc
0x00000001002d3f7c: ldp        x29, x30, [sp, #0x10]
0x00000001002d3f80: add        sp, sp, #0x20
0x00000001002d3f84: ret        
