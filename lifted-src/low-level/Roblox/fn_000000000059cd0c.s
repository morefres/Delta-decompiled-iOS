; instruction-faithful ARM64 fallback for Roblox::function_59cd0c
; start_va=0x10059cd0c image_relative=0x59cd0c bytes=84
0x000000010059cd0c: stp        x20, x19, [sp, #-0x20]!
0x000000010059cd10: stp        x29, x30, [sp, #0x10]
0x000000010059cd14: add        x29, sp, #0x10
0x000000010059cd18: mov        x0, x2
0x000000010059cd1c: adrp       x8, #0x1008d1000
0x000000010059cd20: ldr        x19, [x8, #0xb80]
0x000000010059cd24: bl         #0x1005c113c
0x000000010059cd28: mov        x20, x0
0x000000010059cd2c: mov        x0, x19
0x000000010059cd30: bl         #0x100608ee0
0x000000010059cd34: mov        x29, x29
0x000000010059cd38: bl         #0x1005c1160
0x000000010059cd3c: mov        x19, x0
0x000000010059cd40: mov        x2, x20
0x000000010059cd44: bl         #0x1005f3e40
0x000000010059cd48: mov        x0, x20
0x000000010059cd4c: bl         #0x1005c1130
0x000000010059cd50: mov        x0, x19
0x000000010059cd54: ldp        x29, x30, [sp, #0x10]
0x000000010059cd58: ldp        x20, x19, [sp], #0x20
0x000000010059cd5c: b          #0x1005c1130
