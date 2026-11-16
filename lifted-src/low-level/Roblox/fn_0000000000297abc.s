; instruction-faithful ARM64 fallback for Roblox::function_297abc
; start_va=0x100297abc image_relative=0x297abc bytes=24
0x0000000100297abc: cbz        x0, #0x100297acc
0x0000000100297ac0: cbz        x1, #0x100297acc
0x0000000100297ac4: mov        x2, x1
0x0000000100297ac8: b          #0x1005cea80
0x0000000100297acc: mov        w0, #0
0x0000000100297ad0: ret        
