; instruction-faithful ARM64 fallback for Roblox::function_15cbfc
; start_va=0x10015cbfc image_relative=0x15cbfc bytes=120
0x000000010015cbfc: stp        x20, x19, [sp, #-0x20]!
0x000000010015cc00: stp        x29, x30, [sp, #0x10]
0x000000010015cc04: add        x29, sp, #0x10
0x000000010015cc08: mov        x19, x0
0x000000010015cc0c: adrp       x8, #0x1008d7000
0x000000010015cc10: ldrsw      x8, [x8, #0x610]
0x000000010015cc14: add        x0, x0, x8
0x000000010015cc18: mov        x1, #0
0x000000010015cc1c: bl         #0x1005c11b4
0x000000010015cc20: adrp       x8, #0x1008d7000
0x000000010015cc24: ldrsw      x8, [x8, #0x60c]
0x000000010015cc28: add        x0, x19, x8
0x000000010015cc2c: mov        x1, #0
0x000000010015cc30: bl         #0x1005c11b4
0x000000010015cc34: adrp       x8, #0x1008d7000
0x000000010015cc38: ldrsw      x8, [x8, #0x5f8]
0x000000010015cc3c: add        x0, x19, x8
0x000000010015cc40: mov        x1, #0
0x000000010015cc44: bl         #0x1005c11b4
0x000000010015cc48: adrp       x8, #0x1008d7000
0x000000010015cc4c: ldrsw      x8, [x8, #0x5f4]
0x000000010015cc50: add        x0, x19, x8
0x000000010015cc54: mov        x1, #0
0x000000010015cc58: bl         #0x1005c11b4
0x000000010015cc5c: adrp       x8, #0x1008d7000
0x000000010015cc60: ldrsw      x8, [x8, #0x5f0]
0x000000010015cc64: add        x0, x19, x8
0x000000010015cc68: ldp        x29, x30, [sp, #0x10]
0x000000010015cc6c: ldp        x20, x19, [sp], #0x20
0x000000010015cc70: b          #0x1005c1040
