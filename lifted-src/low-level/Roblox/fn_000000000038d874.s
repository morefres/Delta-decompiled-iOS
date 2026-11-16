; instruction-faithful ARM64 fallback for Roblox::function_38d874
; start_va=0x10038d874 image_relative=0x38d874 bytes=44
0x000000010038d874: sub        sp, sp, #0x20
0x000000010038d878: stp        x29, x30, [sp, #0x10]
0x000000010038d87c: add        x29, sp, #0x10
0x000000010038d880: str        x0, [sp, #8]
0x000000010038d884: ldr        x0, [sp, #8]
0x000000010038d888: str        x0, [sp]
0x000000010038d88c: bl         #0x10038d8a0
0x000000010038d890: ldr        x0, [sp]
0x000000010038d894: ldp        x29, x30, [sp, #0x10]
0x000000010038d898: add        sp, sp, #0x20
0x000000010038d89c: ret        
