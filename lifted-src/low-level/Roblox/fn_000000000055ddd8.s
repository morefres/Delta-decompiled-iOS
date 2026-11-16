; instruction-faithful ARM64 fallback for Roblox::function_55ddd8
; start_va=0x10055ddd8 image_relative=0x55ddd8 bytes=48
0x000000010055ddd8: stp        x29, x30, [sp, #-0x10]!
0x000000010055dddc: mov        x29, sp
0x000000010055dde0: mov        x0, x3
0x000000010055dde4: mov        x1, x2
0x000000010055dde8: cbz        w4, #0x10055ddf4
0x000000010055ddec: bl         #0x1005c0aa0
0x000000010055ddf0: b          #0x10055ddf8
0x000000010055ddf4: bl         #0x1005c0aac
0x000000010055ddf8: cmp        x0, #0
0x000000010055ddfc: cset       w0, ne
0x000000010055de00: ldp        x29, x30, [sp], #0x10
0x000000010055de04: ret        
