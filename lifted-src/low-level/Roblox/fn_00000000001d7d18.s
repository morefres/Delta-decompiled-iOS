; instruction-faithful ARM64 fallback for Roblox::function_1d7d18
; start_va=0x1001d7d18 image_relative=0x1d7d18 bytes=124
0x00000001001d7d18: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7d1c: mov        x29, sp
0x00000001001d7d20: adrp       x8, #0x1008fd000
0x00000001001d7d24: ldr        x8, [x8, #0x400]
0x00000001001d7d28: ldr        x0, [x0, x8]
0x00000001001d7d2c: bl         #0x1005c19d0
0x00000001001d7d30: ldp        x29, x30, [sp], #0x10
0x00000001001d7d34: b          #0x1005c1004
0x00000001001d7d38: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7d3c: mov        x29, sp
0x00000001001d7d40: adrp       x0, #0x1006b7000
0x00000001001d7d44: add        x0, x0, #0xcf0
0x00000001001d7d48: adrp       x2, #0x1006b7000
0x00000001001d7d4c: add        x2, x2, #0xd10
0x00000001001d7d50: mov        w1, #0x1f
0x00000001001d7d54: mov        w3, #6
0x00000001001d7d58: mov        w4, #0
0x00000001001d7d5c: bl         #0x1005c09e0
0x00000001001d7d60: brk        #1
0x00000001001d7d64: sub        sp, sp, #0x20
0x00000001001d7d68: stp        x29, x30, [sp, #0x10]
0x00000001001d7d6c: add        x29, sp, #0x10
0x00000001001d7d70: bl         #0x1001d7c90
0x00000001001d7d74: stp        x20, x0, [sp]
0x00000001001d7d78: adrp       x8, #0x1008b8000
0x00000001001d7d7c: ldr        x1, [x8, #0x920]
0x00000001001d7d80: mov        x0, sp
0x00000001001d7d84: bl         #0x1005c10dc
0x00000001001d7d88: ldp        x29, x30, [sp, #0x10]
0x00000001001d7d8c: add        sp, sp, #0x20
0x00000001001d7d90: ret        
