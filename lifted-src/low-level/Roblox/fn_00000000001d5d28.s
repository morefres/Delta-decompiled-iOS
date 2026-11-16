; instruction-faithful ARM64 fallback for Roblox::function_1d5d28
; start_va=0x1001d5d28 image_relative=0x1d5d28 bytes=80
0x00000001001d5d28: sub        sp, sp, #0x40
0x00000001001d5d2c: stp        x20, x19, [sp, #0x20]
0x00000001001d5d30: stp        x29, x30, [sp, #0x30]
0x00000001001d5d34: add        x29, sp, #0x30
0x00000001001d5d38: ldr        x8, [x0]
0x00000001001d5d3c: add        x19, x20, x8
0x00000001001d5d40: add        x1, sp, #8
0x00000001001d5d44: mov        x0, x19
0x00000001001d5d48: mov        x2, #0
0x00000001001d5d4c: mov        x3, #0
0x00000001001d5d50: bl         #0x1005c164c
0x00000001001d5d54: ldp        x20, x19, [x19]
0x00000001001d5d58: mov        x0, x19
0x00000001001d5d5c: bl         #0x1005c1670
0x00000001001d5d60: mov        x0, x20
0x00000001001d5d64: mov        x1, x19
0x00000001001d5d68: ldp        x29, x30, [sp, #0x30]
0x00000001001d5d6c: ldp        x20, x19, [sp, #0x20]
0x00000001001d5d70: add        sp, sp, #0x40
0x00000001001d5d74: ret        
