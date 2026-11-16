; instruction-faithful ARM64 fallback for Roblox::function_1bbb78
; start_va=0x1001bbb78 image_relative=0x1bbb78 bytes=64
0x00000001001bbb78: sub        sp, sp, #0x30
0x00000001001bbb7c: stp        x20, x19, [sp, #0x10]
0x00000001001bbb80: stp        x29, x30, [sp, #0x20]
0x00000001001bbb84: add        x29, sp, #0x20
0x00000001001bbb88: mov        x19, x1
0x00000001001bbb8c: bl         #0x1001bbbb8
0x00000001001bbb90: stp        x19, x0, [sp]
0x00000001001bbb94: adrp       x1, #0x1007c6000
0x00000001001bbb98: ldr        x1, [x1, #0xab0]
0x00000001001bbb9c: mov        x0, sp
0x00000001001bbba0: mov        w2, #1
0x00000001001bbba4: bl         #0x1005c1808
0x00000001001bbba8: ldp        x29, x30, [sp, #0x20]
0x00000001001bbbac: ldp        x20, x19, [sp, #0x10]
0x00000001001bbbb0: add        sp, sp, #0x30
0x00000001001bbbb4: ret        
