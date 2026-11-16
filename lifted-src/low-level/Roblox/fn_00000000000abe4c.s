; instruction-faithful ARM64 fallback for Roblox::function_abe4c
; start_va=0x1000abe4c image_relative=0xabe4c bytes=92
0x00000001000abe4c: stp        x20, x19, [sp, #-0x20]!
0x00000001000abe50: stp        x29, x30, [sp, #0x10]
0x00000001000abe54: add        x29, sp, #0x10
0x00000001000abe58: mov        x0, x2
0x00000001000abe5c: bl         #0x1005c113c
0x00000001000abe60: mov        x19, x0
0x00000001000abe64: cbz        x0, #0x1000abe78
0x00000001000abe68: mov        x0, x19
0x00000001000abe6c: bl         #0x1005cab80
0x00000001000abe70: mov        x20, x0
0x00000001000abe74: b          #0x1000abe7c
0x00000001000abe78: mov        w20, #1
0x00000001000abe7c: mov        x0, x19
0x00000001000abe80: bl         #0x1005c1130
0x00000001000abe84: mov        x0, x20
0x00000001000abe88: ldp        x29, x30, [sp, #0x10]
0x00000001000abe8c: ldp        x20, x19, [sp], #0x20
0x00000001000abe90: ret        
0x00000001000abe94: mov        x20, x0
0x00000001000abe98: mov        x0, x19
0x00000001000abe9c: bl         #0x1005c1130
0x00000001000abea0: mov        x0, x20
0x00000001000abea4: bl         #0x1005bfce4
