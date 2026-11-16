; instruction-faithful ARM64 fallback for Roblox::function_9c354
; start_va=0x10009c354 image_relative=0x9c354 bytes=56
0x000000010009c354: stp        x29, x30, [sp, #-0x10]!
0x000000010009c358: mov        x29, sp
0x000000010009c35c: bl         #0x100058964
0x000000010009c360: ucvtf      s0, x0, #0xa
0x000000010009c364: fcvtzu     x0, s0
0x000000010009c368: ldp        x29, x30, [sp], #0x10
0x000000010009c36c: ret        
0x000000010009c370: stp        x29, x30, [sp, #-0x10]!
0x000000010009c374: mov        x29, sp
0x000000010009c378: bl         #0x10005891c
0x000000010009c37c: ucvtf      s0, x0, #0xa
0x000000010009c380: fcvtzu     x0, s0
0x000000010009c384: ldp        x29, x30, [sp], #0x10
0x000000010009c388: ret        
