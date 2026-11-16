; instruction-faithful ARM64 fallback for Roblox::function_54825c
; start_va=0x10054825c image_relative=0x54825c bytes=32
0x000000010054825c: str        x20, [sp, #-0x20]!
0x0000000100548260: stp        x29, x30, [sp, #0x10]
0x0000000100548264: add        x29, sp, #0x10
0x0000000100548268: ldr        x20, [x20]
0x000000010054826c: bl         #0x100548088
0x0000000100548270: ldp        x29, x30, [sp, #0x10]
0x0000000100548274: ldr        x20, [sp], #0x20
0x0000000100548278: ret        
