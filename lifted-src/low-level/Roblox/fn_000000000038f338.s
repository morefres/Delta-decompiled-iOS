; instruction-faithful ARM64 fallback for Roblox::function_38f338
; start_va=0x10038f338 image_relative=0x38f338 bytes=60
0x000000010038f338: sub        sp, sp, #0x30
0x000000010038f33c: stp        x29, x30, [sp, #0x20]
0x000000010038f340: add        x29, sp, #0x20
0x000000010038f344: stur       x0, [x29, #-8]
0x000000010038f348: ldur       x0, [x29, #-8]
0x000000010038f34c: str        x0, [sp, #8]
0x000000010038f350: sub        x1, x29, #9
0x000000010038f354: sub        x2, x29, #0xa
0x000000010038f358: bl         #0x10038f374
0x000000010038f35c: b          #0x10038f360
0x000000010038f360: ldr        x0, [sp, #8]
0x000000010038f364: ldp        x29, x30, [sp, #0x20]
0x000000010038f368: add        sp, sp, #0x30
0x000000010038f36c: ret        
0x000000010038f370: bl         #0x1000041e8
