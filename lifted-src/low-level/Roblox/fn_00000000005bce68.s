; instruction-faithful ARM64 fallback for Roblox::function_5bce68
; start_va=0x1005bce68 image_relative=0x5bce68 bytes=272
0x00000001005bce68: stp        x20, x19, [sp, #-0x20]!
0x00000001005bce6c: stp        x29, x30, [sp, #0x10]
0x00000001005bce70: add        x29, sp, #0x10
0x00000001005bce74: mov        w0, #0x67
0x00000001005bce78: bl         #0x1005c12ec
0x00000001005bce7c: mov        x19, x0
0x00000001005bce80: mov        w0, #0x67
0x00000001005bce84: mov        x1, #0
0x00000001005bce88: bl         #0x1005c1340
0x00000001005bce8c: mov        x0, x19
0x00000001005bce90: ldp        x29, x30, [sp, #0x10]
0x00000001005bce94: ldp        x20, x19, [sp], #0x20
0x00000001005bce98: ret        
0x00000001005bce9c: stp        x20, x19, [sp, #-0x20]!
0x00000001005bcea0: stp        x29, x30, [sp, #0x10]
0x00000001005bcea4: add        x29, sp, #0x10
0x00000001005bcea8: mov        x19, x0
0x00000001005bceac: mov        w0, #0x68
0x00000001005bceb0: bl         #0x1005c12ec
0x00000001005bceb4: add        x0, x0, #0x18
0x00000001005bceb8: mov        x1, x19
0x00000001005bcebc: ldp        x29, x30, [sp, #0x10]
0x00000001005bcec0: ldp        x20, x19, [sp], #0x20
0x00000001005bcec4: b          #0x1005bcfb0
0x00000001005bcec8: sub        sp, sp, #0x30
0x00000001005bcecc: stp        x20, x19, [sp, #0x10]
0x00000001005bced0: stp        x29, x30, [sp, #0x20]
0x00000001005bced4: add        x29, sp, #0x20
0x00000001005bced8: mov        x20, x0
0x00000001005bcedc: mov        w0, #0x68
0x00000001005bcee0: bl         #0x1005c12ec
0x00000001005bcee4: mov        x19, x0
0x00000001005bcee8: adrp       x0, #0x100916000
0x00000001005bceec: add        x0, x0, #0x4b0
0x00000001005bcef0: adrp       x1, #0x1005bc000
0x00000001005bcef4: add        x1, x1, #0xf78
0x00000001005bcef8: mov        x2, #0
0x00000001005bcefc: bl         #0x1005c18b0
0x00000001005bcf00: adrp       x8, #0x100916000
0x00000001005bcf04: ldrb       w8, [x8, #0x4b8]
0x00000001005bcf08: tbnz       w8, #0, #0x1005bcf58
0x00000001005bcf0c: ldr        x0, [x19, #0x18]
0x00000001005bcf10: adrp       x8, #0x100916000
0x00000001005bcf14: ldr        x8, [x8, #0x4c8]
0x00000001005bcf18: cmn        x8, #1
0x00000001005bcf1c: b.ne       #0x1005bcf68
0x00000001005bcf20: adrp       x8, #0x100916000
0x00000001005bcf24: ldr        x8, [x8, #0x4c0]
0x00000001005bcf28: cbz        x8, #0x1005bcf34
0x00000001005bcf2c: blr        x8
0x00000001005bcf30: cbz        w0, #0x1005bcf40
0x00000001005bcf34: ldr        x0, [x19, #0x18]
0x00000001005bcf38: bl         #0x1005c1b38
0x00000001005bcf3c: b          #0x1005bcf44
0x00000001005bcf40: ldr        x0, [x19, #0x18]
0x00000001005bcf44: str        x0, [x20, #0x28]
0x00000001005bcf48: ldrb       w8, [x19, #0x20]
0x00000001005bcf4c: cmp        w8, #1
0x00000001005bcf50: b.ne       #0x1005bcf58
0x00000001005bcf54: strb       wzr, [x19, #0x20]
0x00000001005bcf58: ldp        x29, x30, [sp, #0x20]
0x00000001005bcf5c: ldp        x20, x19, [sp, #0x10]
0x00000001005bcf60: add        sp, sp, #0x30
0x00000001005bcf64: ret        
0x00000001005bcf68: str        x0, [sp, #8]
0x00000001005bcf6c: bl         #0x1005bd0a4
0x00000001005bcf70: ldr        x0, [sp, #8]
0x00000001005bcf74: b          #0x1005bcf20
