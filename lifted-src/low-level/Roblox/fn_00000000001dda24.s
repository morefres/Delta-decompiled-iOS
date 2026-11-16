; instruction-faithful ARM64 fallback for Roblox::function_1dda24
; start_va=0x1001dda24 image_relative=0x1dda24 bytes=116
0x00000001001dda24: stp        x22, x21, [sp, #-0x30]!
0x00000001001dda28: stp        x20, x19, [sp, #0x10]
0x00000001001dda2c: stp        x29, x30, [sp, #0x20]
0x00000001001dda30: add        x29, sp, #0x20
0x00000001001dda34: mov        x19, x2
0x00000001001dda38: mov        x20, x0
0x00000001001dda3c: mov        x0, x2
0x00000001001dda40: bl         #0x1005c113c
0x00000001001dda44: mov        x21, x0
0x00000001001dda48: mov        x0, x20
0x00000001001dda4c: bl         #0x1005c113c
0x00000001001dda50: mov        x20, x0
0x00000001001dda54: mov        x0, x19
0x00000001001dda58: bl         #0x1005bdfb0
0x00000001001dda5c: mov        x19, x0
0x00000001001dda60: mov        x22, x1
0x00000001001dda64: mov        x0, x21
0x00000001001dda68: bl         #0x1005c1130
0x00000001001dda6c: mov        x0, x19
0x00000001001dda70: mov        x1, x22
0x00000001001dda74: bl         #0x1001dd190
0x00000001001dda78: mov        x0, x19
0x00000001001dda7c: mov        x1, x22
0x00000001001dda80: bl         #0x100166584
0x00000001001dda84: mov        x0, x20
0x00000001001dda88: ldp        x29, x30, [sp, #0x20]
0x00000001001dda8c: ldp        x20, x19, [sp, #0x10]
0x00000001001dda90: ldp        x22, x21, [sp], #0x30
0x00000001001dda94: b          #0x1005c1130
