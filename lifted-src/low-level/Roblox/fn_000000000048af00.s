; instruction-faithful ARM64 fallback for Roblox::function_48af00
; start_va=0x10048af00 image_relative=0x48af00 bytes=120
0x000000010048af00: stp        d9, d8, [sp, #-0x30]!
0x000000010048af04: stp        x20, x19, [sp, #0x10]
0x000000010048af08: stp        x29, x30, [sp, #0x20]
0x000000010048af0c: add        x29, sp, #0x20
0x000000010048af10: mov        x0, x2
0x000000010048af14: bl         #0x1005c113c
0x000000010048af18: mov        x19, x0
0x000000010048af1c: mov        w1, #5
0x000000010048af20: bl         #0x1004a4180
0x000000010048af24: cbz        w0, #0x10048af3c
0x000000010048af28: mov        x0, x19
0x000000010048af2c: mov        w1, #5
0x000000010048af30: bl         #0x1004a46e0
0x000000010048af34: fmov       d8, d0
0x000000010048af38: b          #0x10048af44
0x000000010048af3c: mov        x8, #0x7ff8000000000000
0x000000010048af40: fmov       d8, x8
0x000000010048af44: adrp       x8, #0x1008d3000
0x000000010048af48: ldr        x0, [x8, #0xec8]
0x000000010048af4c: bl         #0x1005c0fc8
0x000000010048af50: fmov       d0, d8
0x000000010048af54: bl         #0x1005e02e0
0x000000010048af58: mov        x20, x0
0x000000010048af5c: mov        x0, x19
0x000000010048af60: bl         #0x1005c1130
0x000000010048af64: mov        x0, x20
0x000000010048af68: ldp        x29, x30, [sp, #0x20]
0x000000010048af6c: ldp        x20, x19, [sp, #0x10]
0x000000010048af70: ldp        d9, d8, [sp], #0x30
0x000000010048af74: b          #0x1005c1004
