; instruction-faithful ARM64 fallback for Roblox::function_544ddc
; start_va=0x100544ddc image_relative=0x544ddc bytes=44
0x0000000100544ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000100544de0: stp        x29, x30, [sp, #0x10]
0x0000000100544de4: add        x29, sp, #0x10
0x0000000100544de8: mov        x19, x0
0x0000000100544dec: ldp        x0, x8, [x1]
0x0000000100544df0: stp        x0, x8, [x19]
0x0000000100544df4: bl         #0x1005c1670
0x0000000100544df8: mov        x0, x19
0x0000000100544dfc: ldp        x29, x30, [sp, #0x10]
0x0000000100544e00: ldp        x20, x19, [sp], #0x20
0x0000000100544e04: ret        
