; instruction-faithful ARM64 fallback for Roblox::function_38d058
; start_va=0x10038d058 image_relative=0x38d058 bytes=44
0x000000010038d058: sub        sp, sp, #0x20
0x000000010038d05c: stp        x29, x30, [sp, #0x10]
0x000000010038d060: add        x29, sp, #0x10
0x000000010038d064: str        x0, [sp, #8]
0x000000010038d068: ldr        x0, [sp, #8]
0x000000010038d06c: str        x0, [sp]
0x000000010038d070: bl         #0x10038d084
0x000000010038d074: ldr        x0, [sp]
0x000000010038d078: ldp        x29, x30, [sp, #0x10]
0x000000010038d07c: add        sp, sp, #0x20
0x000000010038d080: ret        
