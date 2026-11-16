; instruction-faithful ARM64 fallback for Roblox::function_5aae54
; start_va=0x1005aae54 image_relative=0x5aae54 bytes=116
0x00000001005aae54: stp        x22, x21, [sp, #-0x30]!
0x00000001005aae58: stp        x20, x19, [sp, #0x10]
0x00000001005aae5c: stp        x29, x30, [sp, #0x20]
0x00000001005aae60: add        x29, sp, #0x20
0x00000001005aae64: mov        x19, x1
0x00000001005aae68: mov        x20, x0
0x00000001005aae6c: adrp       x0, #0x100903000
0x00000001005aae70: add        x0, x0, #0x418
0x00000001005aae74: bl         #0x100364d84
0x00000001005aae78: adrp       x1, #0x100902000
0x00000001005aae7c: add        x1, x1, #0xe30
0x00000001005aae80: bl         #0x1005c185c
0x00000001005aae84: mov        x21, x0
0x00000001005aae88: bl         #0x1005c18d4
0x00000001005aae8c: mov        x1, x20
0x00000001005aae90: mov        x2, x19
0x00000001005aae94: bl         #0x1005bf0cc
0x00000001005aae98: mov        x20, x0
0x00000001005aae9c: mov        x0, x21
0x00000001005aaea0: bl         #0x1005c18bc
0x00000001005aaea4: mov        x0, x19
0x00000001005aaea8: bl         #0x1005c1658
0x00000001005aaeac: cmp        x20, #8
0x00000001005aaeb0: mov        w8, #8
0x00000001005aaeb4: csel       x0, x20, x8, lo
0x00000001005aaeb8: ldp        x29, x30, [sp, #0x20]
0x00000001005aaebc: ldp        x20, x19, [sp, #0x10]
0x00000001005aaec0: ldp        x22, x21, [sp], #0x30
0x00000001005aaec4: ret        
