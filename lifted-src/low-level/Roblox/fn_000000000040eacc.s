; instruction-faithful ARM64 fallback for Roblox::function_40eacc
; start_va=0x10040eacc image_relative=0x40eacc bytes=432
0x000000010040eacc: sub        sp, sp, #0x70
0x000000010040ead0: stp        x28, x27, [sp, #0x10]
0x000000010040ead4: stp        x26, x25, [sp, #0x20]
0x000000010040ead8: stp        x24, x23, [sp, #0x30]
0x000000010040eadc: stp        x22, x21, [sp, #0x40]
0x000000010040eae0: stp        x20, x19, [sp, #0x50]
0x000000010040eae4: stp        x29, x30, [sp, #0x60]
0x000000010040eae8: add        x29, sp, #0x60
0x000000010040eaec: mov        x20, x2
0x000000010040eaf0: mov        x0, x1
0x000000010040eaf4: bl         #0x1005c113c
0x000000010040eaf8: mov        x19, x0
0x000000010040eafc: adrp       x3, #0x100827000
0x000000010040eb00: add        x3, x3, #0x9c0
0x000000010040eb04: mov        x1, x20
0x000000010040eb08: mov        w2, #3
0x000000010040eb0c: bl         #0x10045189c
0x000000010040eb10: cbz        w0, #0x10040eb80
0x000000010040eb14: adrp       x2, #0x1007f6000
0x000000010040eb18: add        x2, x2, #0x260
0x000000010040eb1c: mov        x0, x19
0x000000010040eb20: bl         #0x1005ec4e0
0x000000010040eb24: mov        x29, x29
0x000000010040eb28: bl         #0x1005c1160
0x000000010040eb2c: mov        x20, x0
0x000000010040eb30: adrp       x8, #0x1008d3000
0x000000010040eb34: ldr        x0, [x8, #0xc50]
0x000000010040eb38: bl         #0x1005c0fc8
0x000000010040eb3c: mov        x2, x20
0x000000010040eb40: bl         #0x1005df8e0
0x000000010040eb44: mov        x21, x0
0x000000010040eb48: cbz        x0, #0x10040eb88
0x000000010040eb4c: mov        x0, x21
0x000000010040eb50: mov        w1, #7
0x000000010040eb54: bl         #0x1004a427c
0x000000010040eb58: str        w0, [sp, #0xc]
0x000000010040eb5c: mov        x0, x21
0x000000010040eb60: mov        w1, #5
0x000000010040eb64: bl         #0x1004a427c
0x000000010040eb68: str        w0, [sp, #8]
0x000000010040eb6c: mov        x0, x21
0x000000010040eb70: mov        w1, #6
0x000000010040eb74: bl         #0x1004a427c
0x000000010040eb78: mov        x24, x0
0x000000010040eb7c: b          #0x10040eb90
0x000000010040eb80: mov        x22, #0
0x000000010040eb84: b          #0x10040ec50
0x000000010040eb88: str        xzr, [sp, #8]
0x000000010040eb8c: mov        w24, #0
0x000000010040eb90: adrp       x8, #0x1008d3000
0x000000010040eb94: ldr        x0, [x8, #0xc68]
0x000000010040eb98: bl         #0x1005c0fc8
0x000000010040eb9c: mov        x25, x0
0x000000010040eba0: adrp       x2, #0x100826000
0x000000010040eba4: add        x2, x2, #0x400
0x000000010040eba8: mov        x0, x19
0x000000010040ebac: bl         #0x1005ec4e0
0x000000010040ebb0: mov        x29, x29
0x000000010040ebb4: bl         #0x1005c1160
0x000000010040ebb8: mov        x26, x0
0x000000010040ebbc: bl         #0x1005e3420
0x000000010040ebc0: mov        x27, x0
0x000000010040ebc4: adrp       x2, #0x100826000
0x000000010040ebc8: add        x2, x2, #0x420
0x000000010040ebcc: mov        x0, x19
0x000000010040ebd0: bl         #0x1005ec4e0
0x000000010040ebd4: mov        x29, x29
0x000000010040ebd8: bl         #0x1005c1160
0x000000010040ebdc: mov        x28, x0
0x000000010040ebe0: bl         #0x1005e3420
0x000000010040ebe4: mov        x22, x0
0x000000010040ebe8: adrp       x2, #0x10080a000
0x000000010040ebec: add        x2, x2, #0xf20
0x000000010040ebf0: mov        x0, x19
0x000000010040ebf4: bl         #0x1005ec4e0
0x000000010040ebf8: mov        x29, x29
0x000000010040ebfc: bl         #0x1005c1160
0x000000010040ec00: mov        x23, x0
0x000000010040ec04: strb       w24, [sp]
0x000000010040ec08: mov        x0, x25
0x000000010040ec0c: mov        x2, x27
0x000000010040ec10: mov        x3, x22
0x000000010040ec14: mov        x4, x23
0x000000010040ec18: mov        x5, x20
0x000000010040ec1c: ldp        w7, w6, [sp, #8]
0x000000010040ec20: bl         #0x1005df6c0
0x000000010040ec24: mov        x22, x0
0x000000010040ec28: mov        x0, x23
0x000000010040ec2c: bl         #0x1005c1130
0x000000010040ec30: mov        x0, x28
0x000000010040ec34: bl         #0x1005c1130
0x000000010040ec38: mov        x0, x26
0x000000010040ec3c: bl         #0x1005c1130
0x000000010040ec40: mov        x0, x21
0x000000010040ec44: bl         #0x1005c1130
0x000000010040ec48: mov        x0, x20
0x000000010040ec4c: bl         #0x1005c1130
0x000000010040ec50: mov        x0, x19
0x000000010040ec54: bl         #0x1005c1130
0x000000010040ec58: mov        x0, x22
0x000000010040ec5c: ldp        x29, x30, [sp, #0x60]
0x000000010040ec60: ldp        x20, x19, [sp, #0x50]
0x000000010040ec64: ldp        x22, x21, [sp, #0x40]
0x000000010040ec68: ldp        x24, x23, [sp, #0x30]
0x000000010040ec6c: ldp        x26, x25, [sp, #0x20]
0x000000010040ec70: ldp        x28, x27, [sp, #0x10]
0x000000010040ec74: add        sp, sp, #0x70
0x000000010040ec78: b          #0x1005c1004
