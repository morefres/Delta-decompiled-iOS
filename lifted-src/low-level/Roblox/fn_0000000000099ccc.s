; instruction-faithful ARM64 fallback for Roblox::function_99ccc
; start_va=0x100099ccc image_relative=0x99ccc bytes=108
0x0000000100099ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000100099cd0: stp        x20, x19, [sp, #0x10]
0x0000000100099cd4: stp        x29, x30, [sp, #0x20]
0x0000000100099cd8: add        x29, sp, #0x20
0x0000000100099cdc: mov        x19, x0
0x0000000100099ce0: mov        x0, x1
0x0000000100099ce4: bl         #0x1005c113c
0x0000000100099ce8: mov        x20, x0
0x0000000100099cec: add        x0, x19, #0x20
0x0000000100099cf0: bl         #0x1005c10ac
0x0000000100099cf4: mov        x19, x0
0x0000000100099cf8: mov        x2, x20
0x0000000100099cfc: bl         #0x1005ed1e0
0x0000000100099d00: mov        x0, x20
0x0000000100099d04: bl         #0x1005c1130
0x0000000100099d08: mov        x0, x19
0x0000000100099d0c: ldp        x29, x30, [sp, #0x20]
0x0000000100099d10: ldp        x20, x19, [sp, #0x10]
0x0000000100099d14: ldp        x22, x21, [sp], #0x30
0x0000000100099d18: b          #0x1005c1130
0x0000000100099d1c: mov        x21, x0
0x0000000100099d20: mov        x0, x20
0x0000000100099d24: bl         #0x1005c1130
0x0000000100099d28: mov        x0, x19
0x0000000100099d2c: bl         #0x1005c1130
0x0000000100099d30: mov        x0, x21
0x0000000100099d34: bl         #0x1005bfce4
