; instruction-faithful ARM64 fallback for Roblox::function_99c60
; start_va=0x100099c60 image_relative=0x99c60 bytes=108
0x0000000100099c60: stp        x22, x21, [sp, #-0x30]!
0x0000000100099c64: stp        x20, x19, [sp, #0x10]
0x0000000100099c68: stp        x29, x30, [sp, #0x20]
0x0000000100099c6c: add        x29, sp, #0x20
0x0000000100099c70: mov        x19, x0
0x0000000100099c74: mov        x0, x1
0x0000000100099c78: bl         #0x1005c113c
0x0000000100099c7c: mov        x20, x0
0x0000000100099c80: add        x0, x19, #0x20
0x0000000100099c84: bl         #0x1005c10ac
0x0000000100099c88: mov        x19, x0
0x0000000100099c8c: mov        x2, x20
0x0000000100099c90: bl         #0x1005ed1c0
0x0000000100099c94: mov        x0, x20
0x0000000100099c98: bl         #0x1005c1130
0x0000000100099c9c: mov        x0, x19
0x0000000100099ca0: ldp        x29, x30, [sp, #0x20]
0x0000000100099ca4: ldp        x20, x19, [sp, #0x10]
0x0000000100099ca8: ldp        x22, x21, [sp], #0x30
0x0000000100099cac: b          #0x1005c1130
0x0000000100099cb0: mov        x21, x0
0x0000000100099cb4: mov        x0, x20
0x0000000100099cb8: bl         #0x1005c1130
0x0000000100099cbc: mov        x0, x19
0x0000000100099cc0: bl         #0x1005c1130
0x0000000100099cc4: mov        x0, x21
0x0000000100099cc8: bl         #0x1005bfce4
