; instruction-faithful ARM64 fallback for Roblox::function_26ab44
; start_va=0x10026ab44 image_relative=0x26ab44 bytes=124
0x000000010026ab44: stp        x20, x19, [sp, #-0x20]!
0x000000010026ab48: stp        x29, x30, [sp, #0x10]
0x000000010026ab4c: add        x29, sp, #0x10
0x000000010026ab50: mov        x19, x0
0x000000010026ab54: add        x0, x0, #0x60
0x000000010026ab58: mov        x1, #0
0x000000010026ab5c: bl         #0x1005c11b4
0x000000010026ab60: add        x0, x19, #0x58
0x000000010026ab64: mov        x1, #0
0x000000010026ab68: bl         #0x1005c11b4
0x000000010026ab6c: add        x0, x19, #0x50
0x000000010026ab70: mov        x1, #0
0x000000010026ab74: bl         #0x1005c11b4
0x000000010026ab78: add        x0, x19, #0x48
0x000000010026ab7c: mov        x1, #0
0x000000010026ab80: bl         #0x1005c11b4
0x000000010026ab84: add        x0, x19, #0x40
0x000000010026ab88: bl         #0x1005c1040
0x000000010026ab8c: add        x0, x19, #0x38
0x000000010026ab90: bl         #0x1005c1040
0x000000010026ab94: add        x0, x19, #0x28
0x000000010026ab98: mov        x1, #0
0x000000010026ab9c: bl         #0x1005c11b4
0x000000010026aba0: add        x0, x19, #0x20
0x000000010026aba4: mov        x1, #0
0x000000010026aba8: bl         #0x1005c11b4
0x000000010026abac: add        x0, x19, #8
0x000000010026abb0: mov        x1, #0
0x000000010026abb4: ldp        x29, x30, [sp, #0x10]
0x000000010026abb8: ldp        x20, x19, [sp], #0x20
0x000000010026abbc: b          #0x1005c11b4
