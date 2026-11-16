; instruction-faithful ARM64 fallback for Roblox::function_28538c
; start_va=0x10028538c image_relative=0x28538c bytes=44
0x000000010028538c: ldr        x8, [x1, #0x28]
0x0000000100285390: str        x8, [x0, #0x28]
0x0000000100285394: str        xzr, [x1, #0x28]
0x0000000100285398: ret        
0x000000010028539c: ldr        x0, [x0, #0x28]
0x00000001002853a0: b          #0x1005c1130
0x00000001002853a4: ldp        x8, x9, [x0, #0x20]
0x00000001002853a8: ldr        x9, [x9, #8]
0x00000001002853ac: ldr        x2, [x9, #0x28]
0x00000001002853b0: mov        x0, x8
0x00000001002853b4: b          #0x10060f4a0
