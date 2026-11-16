; instruction-faithful ARM64 fallback for Roblox::function_1817f8
; start_va=0x1001817f8 image_relative=0x1817f8 bytes=64
0x00000001001817f8: stp        x20, x19, [sp, #-0x20]!
0x00000001001817fc: stp        x29, x30, [sp, #0x10]
0x0000000100181800: add        x29, sp, #0x10
0x0000000100181804: mov        x19, x1
0x0000000100181808: ldur       x9, [x0, #-8]
0x000000010018180c: ldr        w8, [x9, #0x50]
0x0000000100181810: tbz        w8, #0x11, #0x100181828
0x0000000100181814: ldr        x0, [x9, #0x40]
0x0000000100181818: and        x1, x8, #0xff
0x000000010018181c: bl         #0x1005c18f8
0x0000000100181820: str        x0, [x19]
0x0000000100181824: mov        x19, x0
0x0000000100181828: mov        x0, x19
0x000000010018182c: ldp        x29, x30, [sp, #0x10]
0x0000000100181830: ldp        x20, x19, [sp], #0x20
0x0000000100181834: ret        
