; instruction-faithful ARM64 fallback for Roblox::function_54ea6c
; start_va=0x10054ea6c image_relative=0x54ea6c bytes=100
0x000000010054ea6c: stp        x22, x21, [sp, #-0x30]!
0x000000010054ea70: stp        x20, x19, [sp, #0x10]
0x000000010054ea74: stp        x29, x30, [sp, #0x20]
0x000000010054ea78: add        x29, sp, #0x20
0x000000010054ea7c: mov        x20, x0
0x000000010054ea80: mov        x0, x1
0x000000010054ea84: bl         #0x1005c113c
0x000000010054ea88: mov        x19, x0
0x000000010054ea8c: adrp       x8, #0x1008d4000
0x000000010054ea90: ldr        x0, [x8, #0x1b0]
0x000000010054ea94: mov        x2, x19
0x000000010054ea98: mov        w3, #0x194
0x000000010054ea9c: bl         #0x1005e3b00
0x000000010054eaa0: mov        x21, x19
0x000000010054eaa4: cbz        w0, #0x10054eaac
0x000000010054eaa8: ldr        x21, [x20, #0x20]
0x000000010054eaac: mov        x0, x21
0x000000010054eab0: bl         #0x1005c1154
0x000000010054eab4: mov        x0, x19
0x000000010054eab8: bl         #0x1005c1130
0x000000010054eabc: mov        x0, x21
0x000000010054eac0: ldp        x29, x30, [sp, #0x20]
0x000000010054eac4: ldp        x20, x19, [sp, #0x10]
0x000000010054eac8: ldp        x22, x21, [sp], #0x30
0x000000010054eacc: ret        
