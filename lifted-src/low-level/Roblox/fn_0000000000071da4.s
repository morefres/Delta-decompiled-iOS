; instruction-faithful ARM64 fallback for Roblox::function_71da4
; start_va=0x100071da4 image_relative=0x71da4 bytes=24
0x0000000100071da4: ldr        x8, [x1, #0x28]
0x0000000100071da8: str        x8, [x0, #0x28]
0x0000000100071dac: str        xzr, [x1, #0x28]
0x0000000100071db0: ret        
0x0000000100071db4: ldr        x0, [x0, #0x28]
0x0000000100071db8: b          #0x1005c1130
