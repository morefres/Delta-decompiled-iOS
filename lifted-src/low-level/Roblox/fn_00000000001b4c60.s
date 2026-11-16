; instruction-faithful ARM64 fallback for Roblox::function_1b4c60
; start_va=0x1001b4c60 image_relative=0x1b4c60 bytes=60
0x00000001001b4c60: stp        x20, x19, [sp, #-0x20]!
0x00000001001b4c64: stp        x29, x30, [sp, #0x10]
0x00000001001b4c68: add        x29, sp, #0x10
0x00000001001b4c6c: mov        x19, x0
0x00000001001b4c70: adrp       x0, #0x1008fc000
0x00000001001b4c74: add        x0, x0, #0x4e0
0x00000001001b4c78: adrp       x1, #0x1001b4000
0x00000001001b4c7c: add        x1, x1, #0xafc
0x00000001001b4c80: adrp       x2, #0x10067e000
0x00000001001b4c84: add        x2, x2, #0x788
0x00000001001b4c88: bl         #0x10016e37c
0x00000001001b4c8c: mov        x1, x0
0x00000001001b4c90: mov        x0, x19
0x00000001001b4c94: bl         #0x1005be58c
0x00000001001b4c98: brk        #1
