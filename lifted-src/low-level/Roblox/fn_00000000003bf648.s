; instruction-faithful ARM64 fallback for Roblox::function_3bf648
; start_va=0x1003bf648 image_relative=0x3bf648 bytes=72
0x00000001003bf648: stp        x20, x19, [sp, #-0x20]!
0x00000001003bf64c: stp        x29, x30, [sp, #0x10]
0x00000001003bf650: add        x29, sp, #0x10
0x00000001003bf654: mov        x19, x0
0x00000001003bf658: ldrb       w8, [x0, #0x18]!
0x00000001003bf65c: tbz        w8, #0, #0x1003bf664
0x00000001003bf660: bl         #0x1003c2248
0x00000001003bf664: ldrsb      w8, [x19, #0x17]
0x00000001003bf668: tbz        w8, #0x1f, #0x1003bf67c
0x00000001003bf66c: ldr        x0, [x19]
0x00000001003bf670: ldr        x8, [x19, #0x10]
0x00000001003bf674: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf678: bl         #0x1005c0860
0x00000001003bf67c: mov        x0, x19
0x00000001003bf680: ldp        x29, x30, [sp, #0x10]
0x00000001003bf684: ldp        x20, x19, [sp], #0x20
0x00000001003bf688: ret        
0x00000001003bf68c: bl         #0x1000041e8
