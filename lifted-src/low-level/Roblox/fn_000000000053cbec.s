; instruction-faithful ARM64 fallback for Roblox::function_53cbec
; start_va=0x10053cbec image_relative=0x53cbec bytes=128
0x000000010053cbec: stp        x22, x21, [sp, #-0x30]!
0x000000010053cbf0: stp        x20, x19, [sp, #0x10]
0x000000010053cbf4: stp        x29, x30, [sp, #0x20]
0x000000010053cbf8: add        x29, sp, #0x20
0x000000010053cbfc: mov        x19, x1
0x000000010053cc00: mov        x21, x0
0x000000010053cc04: ldr        x1, [x20, #0x28]
0x000000010053cc08: add        x0, x20, #0x10
0x000000010053cc0c: bl         #0x100169ab4
0x000000010053cc10: mov        x20, x0
0x000000010053cc14: adrp       x0, #0x1007e5000
0x000000010053cc18: add        x0, x0, #0xd58
0x000000010053cc1c: mov        w1, #0x20
0x000000010053cc20: mov        w2, #7
0x000000010053cc24: bl         #0x1005c15f8
0x000000010053cc28: mov        x22, x0
0x000000010053cc2c: stp        x21, x19, [x0, #0x10]
0x000000010053cc30: ldr        x20, [x20]
0x000000010053cc34: mov        x0, x19
0x000000010053cc38: bl         #0x1005c18d4
0x000000010053cc3c: adrp       x0, #0x10053e000
0x000000010053cc40: add        x0, x0, #0x7ec
0x000000010053cc44: adrp       x2, #0x10053a000
0x000000010053cc48: add        x2, x2, #0xce0
0x000000010053cc4c: mov        x1, #0
0x000000010053cc50: mov        x3, x22
0x000000010053cc54: bl         #0x100546138
0x000000010053cc58: mov        x0, x22
0x000000010053cc5c: ldp        x29, x30, [sp, #0x20]
0x000000010053cc60: ldp        x20, x19, [sp, #0x10]
0x000000010053cc64: ldp        x22, x21, [sp], #0x30
0x000000010053cc68: b          #0x1005c18bc
