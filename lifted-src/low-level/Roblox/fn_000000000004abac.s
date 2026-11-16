; instruction-faithful ARM64 fallback for Roblox::function_4abac
; start_va=0x10004abac image_relative=0x4abac bytes=28
0x000000010004abac: ldr        x0, [x0, #0x20]
0x000000010004abb0: cbz        x0, #0x10004abbc
0x000000010004abb4: ldr        x1, [x0, #0x10]
0x000000010004abb8: br         x1
0x000000010004abbc: ret        
0x000000010004abc0: mov        x3, #0
0x000000010004abc4: b          #0x1005c2c20
