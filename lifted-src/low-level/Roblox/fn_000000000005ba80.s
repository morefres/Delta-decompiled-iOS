; instruction-faithful ARM64 fallback for Roblox::function_5ba80
; start_va=0x10005ba80 image_relative=0x5ba80 bytes=92
0x000000010005ba80: stp        x22, x21, [sp, #-0x30]!
0x000000010005ba84: stp        x20, x19, [sp, #0x10]
0x000000010005ba88: stp        x29, x30, [sp, #0x20]
0x000000010005ba8c: add        x29, sp, #0x20
0x000000010005ba90: mov        x19, x0
0x000000010005ba94: bl         #0x1005cbda0
0x000000010005ba98: mov        x29, x29
0x000000010005ba9c: bl         #0x1005c1160
0x000000010005baa0: mov        x20, x0
0x000000010005baa4: bl         #0x1005cab80
0x000000010005baa8: mov        x21, x0
0x000000010005baac: mov        x0, x20
0x000000010005bab0: bl         #0x1005c1130
0x000000010005bab4: cbz        w21, #0x10005bacc
0x000000010005bab8: mov        x0, x19
0x000000010005babc: ldp        x29, x30, [sp, #0x20]
0x000000010005bac0: ldp        x20, x19, [sp, #0x10]
0x000000010005bac4: ldp        x22, x21, [sp], #0x30
0x000000010005bac8: b          #0x1005d7440
0x000000010005bacc: ldp        x29, x30, [sp, #0x20]
0x000000010005bad0: ldp        x20, x19, [sp, #0x10]
0x000000010005bad4: ldp        x22, x21, [sp], #0x30
0x000000010005bad8: ret        
