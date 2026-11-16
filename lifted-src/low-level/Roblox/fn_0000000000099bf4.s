; instruction-faithful ARM64 fallback for Roblox::function_99bf4
; start_va=0x100099bf4 image_relative=0x99bf4 bytes=108
0x0000000100099bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000100099bf8: stp        x20, x19, [sp, #0x10]
0x0000000100099bfc: stp        x29, x30, [sp, #0x20]
0x0000000100099c00: add        x29, sp, #0x20
0x0000000100099c04: mov        x19, x0
0x0000000100099c08: mov        x0, x1
0x0000000100099c0c: bl         #0x1005c113c
0x0000000100099c10: mov        x20, x0
0x0000000100099c14: add        x0, x19, #0x20
0x0000000100099c18: bl         #0x1005c10ac
0x0000000100099c1c: mov        x19, x0
0x0000000100099c20: mov        x2, x20
0x0000000100099c24: bl         #0x1005ecc80
0x0000000100099c28: mov        x0, x20
0x0000000100099c2c: bl         #0x1005c1130
0x0000000100099c30: mov        x0, x19
0x0000000100099c34: ldp        x29, x30, [sp, #0x20]
0x0000000100099c38: ldp        x20, x19, [sp, #0x10]
0x0000000100099c3c: ldp        x22, x21, [sp], #0x30
0x0000000100099c40: b          #0x1005c1130
0x0000000100099c44: mov        x21, x0
0x0000000100099c48: mov        x0, x20
0x0000000100099c4c: bl         #0x1005c1130
0x0000000100099c50: mov        x0, x19
0x0000000100099c54: bl         #0x1005c1130
0x0000000100099c58: mov        x0, x21
0x0000000100099c5c: bl         #0x1005bfce4
