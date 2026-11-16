; instruction-faithful ARM64 fallback for Roblox::function_38d61c
; start_va=0x10038d61c image_relative=0x38d61c bytes=44
0x000000010038d61c: sub        sp, sp, #0x20
0x000000010038d620: stp        x29, x30, [sp, #0x10]
0x000000010038d624: add        x29, sp, #0x10
0x000000010038d628: str        x0, [sp, #8]
0x000000010038d62c: ldr        x0, [sp, #8]
0x000000010038d630: str        x0, [sp]
0x000000010038d634: bl         #0x10038d648
0x000000010038d638: ldr        x0, [sp]
0x000000010038d63c: ldp        x29, x30, [sp, #0x10]
0x000000010038d640: add        sp, sp, #0x20
0x000000010038d644: ret        
