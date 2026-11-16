; instruction-faithful ARM64 fallback for Roblox::function_81c20
; start_va=0x100081c20 image_relative=0x81c20 bytes=84
0x0000000100081c20: stp        x20, x19, [sp, #-0x20]!
0x0000000100081c24: stp        x29, x30, [sp, #0x10]
0x0000000100081c28: add        x29, sp, #0x10
0x0000000100081c2c: mov        x20, x1
0x0000000100081c30: mov        x19, x0
0x0000000100081c34: ldr        x1, [x1]
0x0000000100081c38: bl         #0x10000ab80
0x0000000100081c3c: ldr        x1, [x20, #8]
0x0000000100081c40: add        x0, x0, #0x18
0x0000000100081c44: bl         #0x10000ab80
0x0000000100081c48: mov        x0, x19
0x0000000100081c4c: ldp        x29, x30, [sp, #0x10]
0x0000000100081c50: ldp        x20, x19, [sp], #0x20
0x0000000100081c54: ret        
0x0000000100081c58: mov        x20, x0
0x0000000100081c5c: ldrsb      w8, [x19, #0x17]
0x0000000100081c60: tbz        w8, #0x1f, #0x100081c6c
0x0000000100081c64: ldr        x0, [x19]
0x0000000100081c68: bl         #0x1005c0848
0x0000000100081c6c: mov        x0, x20
0x0000000100081c70: bl         #0x1005bfce4
