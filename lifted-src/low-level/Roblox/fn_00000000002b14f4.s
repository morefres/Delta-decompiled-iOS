; instruction-faithful ARM64 fallback for Roblox::function_2b14f4
; start_va=0x1002b14f4 image_relative=0x2b14f4 bytes=32
0x00000001002b14f4: stp        x29, x30, [sp, #-0x10]!
0x00000001002b14f8: mov        x29, sp
0x00000001002b14fc: bl         #0x1002b1514
0x00000001002b1500: adrp       x8, #0x1008fe000
0x00000001002b1504: add        x8, x8, #0xf28
0x00000001002b1508: ldar       w0, [x8]
0x00000001002b150c: ldp        x29, x30, [sp], #0x10
0x00000001002b1510: ret        
