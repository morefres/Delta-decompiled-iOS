; instruction-faithful ARM64 fallback for RobloxLib::function_e5ca20
0x0000000000e5ca20: stp        x24, x23, [sp, #-0x40]!
0x0000000000e5ca24: stp        x22, x21, [sp, #0x10]
0x0000000000e5ca28: stp        x20, x19, [sp, #0x20]
0x0000000000e5ca2c: stp        x29, x30, [sp, #0x30]
0x0000000000e5ca30: add        x29, sp, #0x30
0x0000000000e5ca34: sub        w21, w1, #7
0x0000000000e5ca38: cmp        w21, #5
0x0000000000e5ca3c: b.hi       #0xe5ca6c
0x0000000000e5ca40: mov        x19, x1
0x0000000000e5ca44: add        x20, x0, x21, lsl #5
0x0000000000e5ca48: mov        x22, x21
0x0000000000e5ca4c: mov        x0, x20
0x0000000000e5ca50: bl         #0xe5c7dc
0x0000000000e5ca54: cmn        w0, #1
0x0000000000e5ca58: b.ne       #0xe5ca74
0x0000000000e5ca5c: add        x22, x22, #1
0x0000000000e5ca60: add        x20, x20, #0x20
0x0000000000e5ca64: cmp        w22, #6
0x0000000000e5ca68: b.ne       #0xe5ca4c
0x0000000000e5ca6c: mov        w0, #-1
0x0000000000e5ca70: b          #0xe5cab8
0x0000000000e5ca74: cmp        w21, w22
0x0000000000e5ca78: b.hs       #0xe5cab0
0x0000000000e5ca7c: sub        x20, x20, #0x20
0x0000000000e5ca80: sub        x22, x22, #1
0x0000000000e5ca84: lsl        w23, w0, #1
0x0000000000e5ca88: mov        w1, #1
0x0000000000e5ca8c: bfi        w1, w0, #1, #0x1f
0x0000000000e5ca90: mov        x0, x20
0x0000000000e5ca94: mov        w2, #1
0x0000000000e5ca98: bl         #0xe5c768
0x0000000000e5ca9c: sub        x20, x20, #0x20
0x0000000000e5caa0: mov        x0, x23
0x0000000000e5caa4: cmp        x22, x21
0x0000000000e5caa8: b.hi       #0xe5ca80
0x0000000000e5caac: b          #0xe5cab4
0x0000000000e5cab0: mov        x23, x0
0x0000000000e5cab4: lsl        w0, w23, w19
0x0000000000e5cab8: ldp        x29, x30, [sp, #0x30]
0x0000000000e5cabc: ldp        x20, x19, [sp, #0x20]
0x0000000000e5cac0: ldp        x22, x21, [sp, #0x10]
0x0000000000e5cac4: ldp        x24, x23, [sp], #0x40
0x0000000000e5cac8: ret        
