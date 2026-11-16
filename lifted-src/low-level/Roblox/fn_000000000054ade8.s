; instruction-faithful ARM64 fallback for Roblox::function_54ade8
; start_va=0x10054ade8 image_relative=0x54ade8 bytes=228
0x000000010054ade8: sub        sp, sp, #0xa0
0x000000010054adec: stp        d9, d8, [sp, #0x60]
0x000000010054adf0: stp        x22, x21, [sp, #0x70]
0x000000010054adf4: stp        x20, x19, [sp, #0x80]
0x000000010054adf8: stp        x29, x30, [sp, #0x90]
0x000000010054adfc: add        x29, sp, #0x90
0x000000010054ae00: mov        x19, x0
0x000000010054ae04: mov        x0, x2
0x000000010054ae08: bl         #0x1005c113c
0x000000010054ae0c: adrp       x8, #0x1008d4000
0x000000010054ae10: ldr        x20, [x8, #0x1c0]
0x000000010054ae14: adrp       x22, #0x1007c6000
0x000000010054ae18: ldr        x22, [x22, #0x448]
0x000000010054ae1c: str        x22, [sp, #0x30]
0x000000010054ae20: adrp       x8, #0x100679000
0x000000010054ae24: ldr        d8, [x8, #0xb40]
0x000000010054ae28: str        d8, [sp, #0x38]
0x000000010054ae2c: adrp       x8, #0x10054a000
0x000000010054ae30: add        x8, x8, #0xecc
0x000000010054ae34: adrp       x9, #0x1007e6000
0x000000010054ae38: add        x9, x9, #0xb20
0x000000010054ae3c: stp        x8, x9, [sp, #0x40]
0x000000010054ae40: stp        x0, x19, [sp, #0x50]
0x000000010054ae44: bl         #0x1005c113c
0x000000010054ae48: mov        x21, x0
0x000000010054ae4c: add        x2, sp, #0x30
0x000000010054ae50: mov        x0, x20
0x000000010054ae54: bl         #0x1005c8fe0
0x000000010054ae58: mov        x29, x29
0x000000010054ae5c: bl         #0x1005c1160
0x000000010054ae60: mov        x20, x0
0x000000010054ae64: str        x22, [sp, #8]
0x000000010054ae68: adrp       x8, #0x10054b000
0x000000010054ae6c: add        x8, x8, #0x1d4
0x000000010054ae70: str        d8, [sp, #0x10]
0x000000010054ae74: adrp       x9, #0x1007e6000
0x000000010054ae78: add        x9, x9, #0xa30
0x000000010054ae7c: stp        x8, x9, [sp, #0x18]
0x000000010054ae80: str        x19, [sp, #0x28]
0x000000010054ae84: add        x2, sp, #8
0x000000010054ae88: bl         #0x10060b820
0x000000010054ae8c: mov        x29, x29
0x000000010054ae90: bl         #0x1005c1160
0x000000010054ae94: mov        x19, x0
0x000000010054ae98: mov        x0, x20
0x000000010054ae9c: bl         #0x1005c1130
0x000000010054aea0: ldr        x0, [sp, #0x50]
0x000000010054aea4: bl         #0x1005c1130
0x000000010054aea8: mov        x0, x21
0x000000010054aeac: bl         #0x1005c1130
0x000000010054aeb0: mov        x0, x19
0x000000010054aeb4: ldp        x29, x30, [sp, #0x90]
0x000000010054aeb8: ldp        x20, x19, [sp, #0x80]
0x000000010054aebc: ldp        x22, x21, [sp, #0x70]
0x000000010054aec0: ldp        d9, d8, [sp, #0x60]
0x000000010054aec4: add        sp, sp, #0xa0
0x000000010054aec8: b          #0x1005c1004
