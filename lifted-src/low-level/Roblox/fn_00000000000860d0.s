; instruction-faithful ARM64 fallback for Roblox::function_860d0
; start_va=0x1000860d0 image_relative=0x860d0 bytes=80
0x00000001000860d0: stp        x20, x19, [sp, #-0x20]!
0x00000001000860d4: stp        x29, x30, [sp, #0x10]
0x00000001000860d8: add        x29, sp, #0x10
0x00000001000860dc: mov        x19, x8
0x00000001000860e0: bl         #0x1005c113c
0x00000001000860e4: mov        x20, x0
0x00000001000860e8: mov        w0, #0x10
0x00000001000860ec: bl         #0x1005c0884
0x00000001000860f0: adrp       x8, #0x1007cb000
0x00000001000860f4: add        x8, x8, #0x648
0x00000001000860f8: stp        x8, x20, [x0]
0x00000001000860fc: str        x0, [x19]
0x0000000100086100: ldp        x29, x30, [sp, #0x10]
0x0000000100086104: ldp        x20, x19, [sp], #0x20
0x0000000100086108: ret        
0x000000010008610c: mov        x19, x0
0x0000000100086110: mov        x0, x20
0x0000000100086114: bl         #0x1005c1130
0x0000000100086118: mov        x0, x19
0x000000010008611c: bl         #0x1005bfce4
