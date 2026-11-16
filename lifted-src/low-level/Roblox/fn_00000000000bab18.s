; instruction-faithful ARM64 fallback for Roblox::function_bab18
; start_va=0x1000bab18 image_relative=0xbab18 bytes=112
0x00000001000bab18: stp        x22, x21, [sp, #-0x30]!
0x00000001000bab1c: stp        x20, x19, [sp, #0x10]
0x00000001000bab20: stp        x29, x30, [sp, #0x20]
0x00000001000bab24: add        x29, sp, #0x20
0x00000001000bab28: mov        x21, x1
0x00000001000bab2c: mov        x19, x0
0x00000001000bab30: adrp       x8, #0x1007cc000
0x00000001000bab34: add        x8, x8, #0x8c0
0x00000001000bab38: str        x8, [x0]
0x00000001000bab3c: mov        w0, #0xb0
0x00000001000bab40: bl         #0x1005c0884
0x00000001000bab44: mov        x20, x0
0x00000001000bab48: adrp       x8, #0x1007cc000
0x00000001000bab4c: add        x8, x8, #0x790
0x00000001000bab50: str        x8, [x0], #8
0x00000001000bab54: add        x1, x21, #8
0x00000001000bab58: bl         #0x1000bac88
0x00000001000bab5c: str        x20, [x19, #8]
0x00000001000bab60: mov        x0, x19
0x00000001000bab64: ldp        x29, x30, [sp, #0x20]
0x00000001000bab68: ldp        x20, x19, [sp, #0x10]
0x00000001000bab6c: ldp        x22, x21, [sp], #0x30
0x00000001000bab70: ret        
0x00000001000bab74: mov        x19, x0
0x00000001000bab78: mov        x0, x20
0x00000001000bab7c: bl         #0x1005c0848
0x00000001000bab80: mov        x0, x19
0x00000001000bab84: bl         #0x1005bfce4
