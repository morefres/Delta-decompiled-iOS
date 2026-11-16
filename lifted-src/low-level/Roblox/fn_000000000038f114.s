; instruction-faithful ARM64 fallback for Roblox::function_38f114
; start_va=0x10038f114 image_relative=0x38f114 bytes=68
0x000000010038f114: sub        sp, sp, #0x30
0x000000010038f118: stp        x29, x30, [sp, #0x20]
0x000000010038f11c: add        x29, sp, #0x20
0x000000010038f120: stur       x0, [x29, #-8]
0x000000010038f124: str        x1, [sp, #0x10]
0x000000010038f128: str        x2, [sp, #8]
0x000000010038f12c: ldr        x0, [sp, #0x10]
0x000000010038f130: ldr        x8, [sp, #8]
0x000000010038f134: mov        x9, #0x98
0x000000010038f138: mul        x1, x8, x9
0x000000010038f13c: mov        x2, #8
0x000000010038f140: bl         #0x1003852c8
0x000000010038f144: b          #0x10038f148
0x000000010038f148: ldp        x29, x30, [sp, #0x20]
0x000000010038f14c: add        sp, sp, #0x30
0x000000010038f150: ret        
0x000000010038f154: bl         #0x1000041e8
