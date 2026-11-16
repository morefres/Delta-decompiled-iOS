; instruction-faithful ARM64 fallback for Roblox::function_50544c
; start_va=0x10050544c image_relative=0x50544c bytes=52
0x000000010050544c: stp        x20, x19, [sp, #-0x20]!
0x0000000100505450: stp        x29, x30, [sp, #0x10]
0x0000000100505454: add        x29, sp, #0x10
0x0000000100505458: mov        x19, x0
0x000000010050545c: bl         #0x100505250
0x0000000100505460: add        x0, x19, #0x18
0x0000000100505464: ldrsb      w8, [x19, #0x2f]
0x0000000100505468: tbz        w8, #0x1f, #0x100505470
0x000000010050546c: ldr        x0, [x0]
0x0000000100505470: ldp        x29, x30, [sp, #0x10]
0x0000000100505474: ldp        x20, x19, [sp], #0x20
0x0000000100505478: ret        
0x000000010050547c: bl         #0x1000041e8
