; instruction-faithful ARM64 fallback for RBWidgetExtension::function_577c
; start_va=0x10000577c image_relative=0x577c bytes=64
0x000000010000577c: stp        x20, x19, [sp, #-0x20]!
0x0000000100005780: stp        x29, x30, [sp, #0x10]
0x0000000100005784: add        x29, sp, #0x10
0x0000000100005788: mov        x19, x1
0x000000010000578c: ldur       x9, [x0, #-8]
0x0000000100005790: ldr        w8, [x9, #0x50]
0x0000000100005794: tbz        w8, #0x11, #0x1000057ac
0x0000000100005798: ldr        x0, [x9, #0x40]
0x000000010000579c: and        x1, x8, #0xff
0x00000001000057a0: bl         #0x10001c050
0x00000001000057a4: str        x0, [x19]
0x00000001000057a8: mov        x19, x0
0x00000001000057ac: mov        x0, x19
0x00000001000057b0: ldp        x29, x30, [sp, #0x10]
0x00000001000057b4: ldp        x20, x19, [sp], #0x20
0x00000001000057b8: ret        
