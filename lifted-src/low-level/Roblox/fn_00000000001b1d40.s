; instruction-faithful ARM64 fallback for Roblox::function_1b1d40
; start_va=0x1001b1d40 image_relative=0x1b1d40 bytes=88
0x00000001001b1d40: stp        x29, x30, [sp, #-0x10]!
0x00000001001b1d44: mov        x29, sp
0x00000001001b1d48: adrp       x0, #0x1008fc000
0x00000001001b1d4c: add        x0, x0, #0x108
0x00000001001b1d50: adrp       x1, #0x1008fb000
0x00000001001b1d54: add        x1, x1, #0xda0
0x00000001001b1d58: adrp       x2, #0x10067e000
0x00000001001b1d5c: add        x2, x2, #0x388
0x00000001001b1d60: adrp       x3, #0x1007c4000
0x00000001001b1d64: ldr        x3, [x3, #0x440]
0x00000001001b1d68: bl         #0x10016e1b4
0x00000001001b1d6c: ldp        x29, x30, [sp], #0x10
0x00000001001b1d70: ret        
0x00000001001b1d74: stp        x29, x30, [sp, #-0x10]!
0x00000001001b1d78: mov        x29, sp
0x00000001001b1d7c: ldr        x0, [x20, #0x10]
0x00000001001b1d80: bl         #0x1005c18bc
0x00000001001b1d84: mov        x0, x20
0x00000001001b1d88: mov        w1, #0x19
0x00000001001b1d8c: mov        w2, #7
0x00000001001b1d90: ldp        x29, x30, [sp], #0x10
0x00000001001b1d94: b          #0x1005c16e8
