; instruction-faithful ARM64 fallback for Roblox::function_2b45e8
; start_va=0x1002b45e8 image_relative=0x2b45e8 bytes=20
0x00000001002b45e8: ldr        x8, [x0, #0x38]
0x00000001002b45ec: cbz        x8, #0x1002b45f4
0x00000001002b45f0: ret        
0x00000001002b45f4: mov        w2, #8
0x00000001002b45f8: b          #0x10060d920
