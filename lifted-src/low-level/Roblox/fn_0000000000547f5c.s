; instruction-faithful ARM64 fallback for Roblox::function_547f5c
; start_va=0x100547f5c image_relative=0x547f5c bytes=32
0x0000000100547f5c: str        x20, [sp, #-0x20]!
0x0000000100547f60: stp        x29, x30, [sp, #0x10]
0x0000000100547f64: add        x29, sp, #0x10
0x0000000100547f68: ldr        x20, [x20]
0x0000000100547f6c: bl         #0x100547c74
0x0000000100547f70: ldp        x29, x30, [sp, #0x10]
0x0000000100547f74: ldr        x20, [sp], #0x20
0x0000000100547f78: ret        
