; instruction-faithful ARM64 fallback for Roblox::function_320d7c
; start_va=0x100320d7c image_relative=0x320d7c bytes=52
0x0000000100320d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100320d80: stp        x29, x30, [sp, #0x10]
0x0000000100320d84: add        x29, sp, #0x10
0x0000000100320d88: mov        x19, x0
0x0000000100320d8c: ldp        x8, x1, [x0, #0x20]
0x0000000100320d90: add        x0, x8, #0x30
0x0000000100320d94: bl         #0x1005c11b4
0x0000000100320d98: ldr        x8, [x19, #0x30]
0x0000000100320d9c: ldr        x9, [x19, #0x20]
0x0000000100320da0: str        x8, [x9, #0x28]
0x0000000100320da4: ldp        x29, x30, [sp, #0x10]
0x0000000100320da8: ldp        x20, x19, [sp], #0x20
0x0000000100320dac: ret        
