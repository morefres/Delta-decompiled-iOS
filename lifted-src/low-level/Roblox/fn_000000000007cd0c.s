; instruction-faithful ARM64 fallback for Roblox::function_7cd0c
; start_va=0x10007cd0c image_relative=0x7cd0c bytes=92
0x000000010007cd0c: stp        x20, x19, [sp, #-0x20]!
0x000000010007cd10: stp        x29, x30, [sp, #0x10]
0x000000010007cd14: add        x29, sp, #0x10
0x000000010007cd18: adrp       x8, #0x1008d1000
0x000000010007cd1c: ldr        x0, [x8, #0xc10]
0x000000010007cd20: bl         #0x1005d1800
0x000000010007cd24: mov        x29, x29
0x000000010007cd28: bl         #0x1005c1160
0x000000010007cd2c: mov        x19, x0
0x000000010007cd30: adrp       x8, #0x1007cd000
0x000000010007cd34: add        x8, x8, #0xcb8
0x000000010007cd38: ldr        x2, [x8]
0x000000010007cd3c: mov        x3, #0
0x000000010007cd40: bl         #0x1005ef520
0x000000010007cd44: mov        x0, x19
0x000000010007cd48: ldp        x29, x30, [sp, #0x10]
0x000000010007cd4c: ldp        x20, x19, [sp], #0x20
0x000000010007cd50: b          #0x1005c1130
0x000000010007cd54: mov        x20, x0
0x000000010007cd58: mov        x0, x19
0x000000010007cd5c: bl         #0x1005c1130
0x000000010007cd60: mov        x0, x20
0x000000010007cd64: bl         #0x1005bfce4
