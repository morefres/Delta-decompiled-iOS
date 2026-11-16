; instruction-faithful ARM64 fallback for Roblox::function_514214
; start_va=0x100514214 image_relative=0x514214 bytes=36
0x0000000100514214: stp        x29, x30, [sp, #-0x10]!
0x0000000100514218: mov        x29, sp
0x000000010051421c: ldr        x8, [x0]
0x0000000100514220: mov        w9, #9
0x0000000100514224: tst        x8, x9
0x0000000100514228: b.eq       #0x100514234
0x000000010051422c: ldp        x29, x30, [sp], #0x10
0x0000000100514230: ret        
0x0000000100514234: bl         #0x100531e90
