; instruction-faithful ARM64 fallback for Roblox::function_cea20
; start_va=0x1000cea20 image_relative=0xcea20 bytes=132
0x00000001000cea20: sub        sp, sp, #0x40
0x00000001000cea24: stp        x22, x21, [sp, #0x10]
0x00000001000cea28: stp        x20, x19, [sp, #0x20]
0x00000001000cea2c: stp        x29, x30, [sp, #0x30]
0x00000001000cea30: add        x29, sp, #0x30
0x00000001000cea34: mov        x19, x0
0x00000001000cea38: adrp       x8, #0x1008d2000
0x00000001000cea3c: ldr        x20, [x8, #0x7a8]
0x00000001000cea40: mov        x0, x2
0x00000001000cea44: bl         #0x1005c113c
0x00000001000cea48: mov        x21, x0
0x00000001000cea4c: mov        x0, x20
0x00000001000cea50: bl         #0x1005e2b60
0x00000001000cea54: adrp       x8, #0x1008d4000
0x00000001000cea58: ldr        x8, [x8, #0x960]
0x00000001000cea5c: stp        x19, x8, [sp]
0x00000001000cea60: adrp       x8, #0x1008c0000
0x00000001000cea64: ldr        x1, [x8, #0xe98]
0x00000001000cea68: mov        x0, sp
0x00000001000cea6c: mov        x2, x21
0x00000001000cea70: bl         #0x1005c10dc
0x00000001000cea74: mov        x19, x0
0x00000001000cea78: mov        x0, x21
0x00000001000cea7c: bl         #0x1005c1130
0x00000001000cea80: cbz        x19, #0x1000cea8c
0x00000001000cea84: mov        x0, x19
0x00000001000cea88: bl         #0x1005e2be0
0x00000001000cea8c: mov        x0, x19
0x00000001000cea90: ldp        x29, x30, [sp, #0x30]
0x00000001000cea94: ldp        x20, x19, [sp, #0x20]
0x00000001000cea98: ldp        x22, x21, [sp, #0x10]
0x00000001000cea9c: add        sp, sp, #0x40
0x00000001000ceaa0: ret        
