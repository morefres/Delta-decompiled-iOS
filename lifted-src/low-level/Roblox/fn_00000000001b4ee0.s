; instruction-faithful ARM64 fallback for Roblox::function_1b4ee0
; start_va=0x1001b4ee0 image_relative=0x1b4ee0 bytes=60
0x00000001001b4ee0: stp        x20, x19, [sp, #-0x20]!
0x00000001001b4ee4: stp        x29, x30, [sp, #0x10]
0x00000001001b4ee8: add        x29, sp, #0x10
0x00000001001b4eec: mov        x19, x0
0x00000001001b4ef0: adrp       x0, #0x1008fc000
0x00000001001b4ef4: add        x0, x0, #0x4d8
0x00000001001b4ef8: adrp       x1, #0x1001b4000
0x00000001001b4efc: add        x1, x1, #0xf1c
0x00000001001b4f00: adrp       x2, #0x10067e000
0x00000001001b4f04: add        x2, x2, #0x848
0x00000001001b4f08: bl         #0x10016e37c
0x00000001001b4f0c: mov        x1, x0
0x00000001001b4f10: mov        x0, x19
0x00000001001b4f14: bl         #0x1005be58c
0x00000001001b4f18: brk        #1
