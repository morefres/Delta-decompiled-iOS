; instruction-faithful ARM64 fallback for Roblox::function_305cf8
; start_va=0x100305cf8 image_relative=0x305cf8 bytes=68
0x0000000100305cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000100305cfc: stp        x29, x30, [sp, #0x10]
0x0000000100305d00: add        x29, sp, #0x10
0x0000000100305d04: mov        x19, x0
0x0000000100305d08: add        x0, x0, #0x20
0x0000000100305d0c: mov        x1, #0
0x0000000100305d10: bl         #0x1005c11b4
0x0000000100305d14: add        x0, x19, #0x18
0x0000000100305d18: mov        x1, #0
0x0000000100305d1c: bl         #0x1005c11b4
0x0000000100305d20: add        x0, x19, #0x10
0x0000000100305d24: bl         #0x1005c1040
0x0000000100305d28: add        x0, x19, #8
0x0000000100305d2c: mov        x1, #0
0x0000000100305d30: ldp        x29, x30, [sp, #0x10]
0x0000000100305d34: ldp        x20, x19, [sp], #0x20
0x0000000100305d38: b          #0x1005c11b4
