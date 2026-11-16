; instruction-faithful ARM64 fallback for Roblox::function_1a8ef4
; start_va=0x1001a8ef4 image_relative=0x1a8ef4 bytes=36
0x00000001001a8ef4: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8ef8: stp        x29, x30, [sp, #0x10]
0x00000001001a8efc: add        x29, sp, #0x10
0x00000001001a8f00: mov        x19, x0
0x00000001001a8f04: bl         #0x1001aa268
0x00000001001a8f08: mov        x1, x0
0x00000001001a8f0c: mov        x0, x19
0x00000001001a8f10: bl         #0x1005be58c
0x00000001001a8f14: brk        #1
