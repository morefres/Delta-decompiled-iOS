; instruction-faithful ARM64 fallback for Roblox::function_538d2c
; start_va=0x100538d2c image_relative=0x538d2c bytes=100
0x0000000100538d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000100538d30: stp        x20, x19, [sp, #0x10]
0x0000000100538d34: stp        x29, x30, [sp, #0x20]
0x0000000100538d38: add        x29, sp, #0x20
0x0000000100538d3c: mov        x19, x0
0x0000000100538d40: mov        x0, x2
0x0000000100538d44: bl         #0x1005c113c
0x0000000100538d48: mov        x20, x0
0x0000000100538d4c: mov        x0, x19
0x0000000100538d50: bl         #0x1005cc3c0
0x0000000100538d54: mov        x0, x20
0x0000000100538d58: bl         #0x1005cf0c0
0x0000000100538d5c: mov        x21, x0
0x0000000100538d60: mov        x0, x20
0x0000000100538d64: bl         #0x1005c1130
0x0000000100538d68: ldr        x0, [x19, #0x28]
0x0000000100538d6c: adrp       x3, #0x100834000
0x0000000100538d70: add        x3, x3, #0x940
0x0000000100538d74: mov        x2, x21
0x0000000100538d78: bl         #0x100601be0
0x0000000100538d7c: mov        x0, x21
0x0000000100538d80: ldp        x29, x30, [sp, #0x20]
0x0000000100538d84: ldp        x20, x19, [sp, #0x10]
0x0000000100538d88: ldp        x22, x21, [sp], #0x30
0x0000000100538d8c: b          #0x1005c1130
