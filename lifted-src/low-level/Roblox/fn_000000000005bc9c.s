; instruction-faithful ARM64 fallback for Roblox::function_5bc9c
; start_va=0x10005bc9c image_relative=0x5bc9c bytes=88
0x000000010005bc9c: stp        d9, d8, [sp, #-0x30]!
0x000000010005bca0: stp        x20, x19, [sp, #0x10]
0x000000010005bca4: stp        x29, x30, [sp, #0x20]
0x000000010005bca8: add        x29, sp, #0x20
0x000000010005bcac: mov        x19, x0
0x000000010005bcb0: bl         #0x1005c7220
0x000000010005bcb4: fmov       d8, d0
0x000000010005bcb8: mov        x0, x19
0x000000010005bcbc: bl         #0x1005cbd40
0x000000010005bcc0: mov        x29, x29
0x000000010005bcc4: bl         #0x1005c1160
0x000000010005bcc8: mov        x20, x0
0x000000010005bccc: mov        x0, x19
0x000000010005bcd0: mov        w2, #1
0x000000010005bcd4: fmov       d0, d8
0x000000010005bcd8: mov        x3, x20
0x000000010005bcdc: bl         #0x1005d3940
0x000000010005bce0: mov        x0, x20
0x000000010005bce4: ldp        x29, x30, [sp, #0x20]
0x000000010005bce8: ldp        x20, x19, [sp, #0x10]
0x000000010005bcec: ldp        d9, d8, [sp], #0x30
0x000000010005bcf0: b          #0x1005c1130
