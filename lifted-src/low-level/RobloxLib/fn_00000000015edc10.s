; instruction-faithful ARM64 fallback for RobloxLib::function_15edc10
0x00000000015edc10: stp        x20, x19, [sp, #-0x20]!
0x00000000015edc14: stp        x29, x30, [sp, #0x10]
0x00000000015edc18: add        x29, sp, #0x10
0x00000000015edc1c: mov        x2, x1
0x00000000015edc20: mov        x19, x0
0x00000000015edc24: ldr        x8, [x0, #0x10]!
0x00000000015edc28: ldur       x20, [x0, #-8]
0x00000000015edc2c: cmp        x20, x8
0x00000000015edc30: b.hs       #0x15edc48
0x00000000015edc34: mov        x1, x20
0x00000000015edc38: bl         #0x15eddb8
0x00000000015edc3c: add        x0, x20, #0x38
0x00000000015edc40: str        x0, [x19, #8]
0x00000000015edc44: b          #0x15edc54
0x00000000015edc48: mov        x0, x19
0x00000000015edc4c: mov        x1, x2
0x00000000015edc50: bl         #0x15edc6c
0x00000000015edc54: str        x0, [x19, #8]
0x00000000015edc58: ldp        x29, x30, [sp, #0x10]
0x00000000015edc5c: ldp        x20, x19, [sp], #0x20
0x00000000015edc60: ret        
0x00000000015edc64: str        x20, [x19, #8]
0x00000000015edc68: bl         #0x4b97984
