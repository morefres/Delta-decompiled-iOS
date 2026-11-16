; instruction-faithful ARM64 fallback for Roblox::function_2bce80
; start_va=0x1002bce80 image_relative=0x2bce80 bytes=176
0x00000001002bce80: sub        sp, sp, #0x30
0x00000001002bce84: stp        x20, x19, [sp, #0x10]
0x00000001002bce88: stp        x29, x30, [sp, #0x20]
0x00000001002bce8c: add        x29, sp, #0x20
0x00000001002bce90: mov        x19, x0
0x00000001002bce94: adrp       x8, #0x1008d5000
0x00000001002bce98: ldr        x8, [x8, #0x70]
0x00000001002bce9c: stp        x0, x8, [sp]
0x00000001002bcea0: adrp       x8, #0x1008cb000
0x00000001002bcea4: ldr        x1, [x8, #0x430]
0x00000001002bcea8: mov        x0, sp
0x00000001002bceac: bl         #0x1005c10dc
0x00000001002bceb0: adrp       x8, #0x1008d8000
0x00000001002bceb4: ldrsw      x8, [x8, #0x2a8]
0x00000001002bceb8: ldr        x1, [x19, x8]
0x00000001002bcebc: adrp       x8, #0x1008d8000
0x00000001002bcec0: ldrsw      x8, [x8, #0x2bc]
0x00000001002bcec4: add        x0, x19, x8
0x00000001002bcec8: bl         #0x1005c11b4
0x00000001002bcecc: ldp        x29, x30, [sp, #0x20]
0x00000001002bced0: ldp        x20, x19, [sp, #0x10]
0x00000001002bced4: add        sp, sp, #0x30
0x00000001002bced8: ret        
0x00000001002bcedc: sub        sp, sp, #0x30
0x00000001002bcee0: stp        x20, x19, [sp, #0x10]
0x00000001002bcee4: stp        x29, x30, [sp, #0x20]
0x00000001002bcee8: add        x29, sp, #0x20
0x00000001002bceec: mov        x19, x0
0x00000001002bcef0: adrp       x8, #0x1008d5000
0x00000001002bcef4: ldr        x8, [x8, #0x70]
0x00000001002bcef8: stp        x0, x8, [sp]
0x00000001002bcefc: adrp       x8, #0x1008be000
0x00000001002bcf00: ldr        x1, [x8, #0x6c0]
0x00000001002bcf04: mov        x0, sp
0x00000001002bcf08: bl         #0x1005c10dc
0x00000001002bcf0c: adrp       x8, #0x1008d8000
0x00000001002bcf10: ldrsw      x8, [x8, #0x2bc]
0x00000001002bcf14: ldr        x0, [x19, x8]
0x00000001002bcf18: str        xzr, [x19, x8]
0x00000001002bcf1c: bl         #0x1005c1130
0x00000001002bcf20: ldp        x29, x30, [sp, #0x20]
0x00000001002bcf24: ldp        x20, x19, [sp, #0x10]
0x00000001002bcf28: add        sp, sp, #0x30
0x00000001002bcf2c: ret        
