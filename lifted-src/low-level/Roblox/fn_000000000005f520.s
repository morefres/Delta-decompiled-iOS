; instruction-faithful ARM64 fallback for Roblox::function_5f520
; start_va=0x10005f520 image_relative=0x5f520 bytes=36
0x000000010005f520: ldr        x0, [x0, #0x20]
0x000000010005f524: cbz        x0, #0x10005f530
0x000000010005f528: ldr        x2, [x0, #0x10]
0x000000010005f52c: br         x2
0x000000010005f530: ret        
0x000000010005f534: mov        x6, x5
0x000000010005f538: mov        x5, x4
0x000000010005f53c: mov        x4, #0
0x000000010005f540: b          #0x1005c2880
