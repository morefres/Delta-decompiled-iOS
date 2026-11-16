; instruction-faithful ARM64 fallback for Roblox::function_2bba04
; start_va=0x1002bba04 image_relative=0x2bba04 bytes=124
0x00000001002bba04: stp        x20, x19, [sp, #-0x20]!
0x00000001002bba08: stp        x29, x30, [sp, #0x10]
0x00000001002bba0c: add        x29, sp, #0x10
0x00000001002bba10: mov        x19, x0
0x00000001002bba14: add        x0, x0, #0x58
0x00000001002bba18: mov        x1, #0
0x00000001002bba1c: bl         #0x1005c11b4
0x00000001002bba20: add        x0, x19, #0x50
0x00000001002bba24: mov        x1, #0
0x00000001002bba28: bl         #0x1005c11b4
0x00000001002bba2c: add        x0, x19, #0x48
0x00000001002bba30: mov        x1, #0
0x00000001002bba34: bl         #0x1005c11b4
0x00000001002bba38: add        x0, x19, #0x40
0x00000001002bba3c: mov        x1, #0
0x00000001002bba40: bl         #0x1005c11b4
0x00000001002bba44: add        x0, x19, #0x38
0x00000001002bba48: mov        x1, #0
0x00000001002bba4c: bl         #0x1005c11b4
0x00000001002bba50: add        x0, x19, #0x30
0x00000001002bba54: mov        x1, #0
0x00000001002bba58: bl         #0x1005c11b4
0x00000001002bba5c: add        x0, x19, #0x20
0x00000001002bba60: bl         #0x1005c1040
0x00000001002bba64: add        x0, x19, #0x18
0x00000001002bba68: bl         #0x1005c1040
0x00000001002bba6c: add        x0, x19, #8
0x00000001002bba70: mov        x1, #0
0x00000001002bba74: ldp        x29, x30, [sp, #0x10]
0x00000001002bba78: ldp        x20, x19, [sp], #0x20
0x00000001002bba7c: b          #0x1005c11b4
