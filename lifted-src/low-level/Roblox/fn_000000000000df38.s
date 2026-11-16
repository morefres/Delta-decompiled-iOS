; instruction-faithful ARM64 fallback for Roblox::function_df38
; start_va=0x10000df38 image_relative=0xdf38 bytes=112
0x000000010000df38: stp        x22, x21, [sp, #-0x30]!
0x000000010000df3c: stp        x20, x19, [sp, #0x10]
0x000000010000df40: stp        x29, x30, [sp, #0x20]
0x000000010000df44: add        x29, sp, #0x20
0x000000010000df48: cbz        x3, #0x10000df7c
0x000000010000df4c: mov        x20, x2
0x000000010000df50: mov        x21, x1
0x000000010000df54: mov        x19, x0
0x000000010000df58: mov        x1, x3
0x000000010000df5c: bl         #0x10000dfa8
0x000000010000df60: ldr        x8, [x19, #8]
0x000000010000df64: cmp        x21, x20
0x000000010000df68: b.eq       #0x10000df78
0x000000010000df6c: ldr        w9, [x21], #4
0x000000010000df70: str        w9, [x8], #4
0x000000010000df74: b          #0x10000df64
0x000000010000df78: str        x8, [x19, #8]
0x000000010000df7c: ldp        x29, x30, [sp, #0x20]
0x000000010000df80: ldp        x20, x19, [sp, #0x10]
0x000000010000df84: ldp        x22, x21, [sp], #0x30
0x000000010000df88: ret        
0x000000010000df8c: mov        x20, x0
0x000000010000df90: ldr        x0, [x19]
0x000000010000df94: cbz        x0, #0x10000dfa0
0x000000010000df98: str        x0, [x19, #8]
0x000000010000df9c: bl         #0x1005c0848
0x000000010000dfa0: mov        x0, x20
0x000000010000dfa4: bl         #0x1005bfce4
