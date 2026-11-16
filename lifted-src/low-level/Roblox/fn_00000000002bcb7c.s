; instruction-faithful ARM64 fallback for Roblox::function_2bcb7c
; start_va=0x1002bcb7c image_relative=0x2bcb7c bytes=176
0x00000001002bcb7c: sub        sp, sp, #0x50
0x00000001002bcb80: stp        x24, x23, [sp, #0x10]
0x00000001002bcb84: stp        x22, x21, [sp, #0x20]
0x00000001002bcb88: stp        x20, x19, [sp, #0x30]
0x00000001002bcb8c: stp        x29, x30, [sp, #0x40]
0x00000001002bcb90: add        x29, sp, #0x40
0x00000001002bcb94: mov        x19, x5
0x00000001002bcb98: mov        x22, x4
0x00000001002bcb9c: mov        x20, x3
0x00000001002bcba0: mov        x23, x2
0x00000001002bcba4: mov        x24, x0
0x00000001002bcba8: mov        x0, x4
0x00000001002bcbac: bl         #0x1005c113c
0x00000001002bcbb0: mov        x21, x0
0x00000001002bcbb4: adrp       x8, #0x1008d5000
0x00000001002bcbb8: ldr        x8, [x8, #0x70]
0x00000001002bcbbc: stp        x24, x8, [sp]
0x00000001002bcbc0: adrp       x8, #0x1008c0000
0x00000001002bcbc4: ldr        x1, [x8, #0xf60]
0x00000001002bcbc8: mov        x0, sp
0x00000001002bcbcc: mov        x2, x23
0x00000001002bcbd0: bl         #0x1005c10dc
0x00000001002bcbd4: mov        x23, x0
0x00000001002bcbd8: cbz        x0, #0x1002bcc08
0x00000001002bcbdc: adrp       x8, #0x1008d8000
0x00000001002bcbe0: ldrsw      x8, [x8, #0x2a8]
0x00000001002bcbe4: add        x0, x23, x8
0x00000001002bcbe8: mov        x1, x22
0x00000001002bcbec: bl         #0x1005c11b4
0x00000001002bcbf0: adrp       x8, #0x1008d8000
0x00000001002bcbf4: ldrsw      x8, [x8, #0x2ac]
0x00000001002bcbf8: str        x20, [x23, x8]
0x00000001002bcbfc: adrp       x8, #0x1008d8000
0x00000001002bcc00: ldrsw      x8, [x8, #0x2b0]
0x00000001002bcc04: strb       w19, [x23, x8]
0x00000001002bcc08: mov        x0, x21
0x00000001002bcc0c: bl         #0x1005c1130
0x00000001002bcc10: mov        x0, x23
0x00000001002bcc14: ldp        x29, x30, [sp, #0x40]
0x00000001002bcc18: ldp        x20, x19, [sp, #0x30]
0x00000001002bcc1c: ldp        x22, x21, [sp, #0x20]
0x00000001002bcc20: ldp        x24, x23, [sp, #0x10]
0x00000001002bcc24: add        sp, sp, #0x50
0x00000001002bcc28: ret        
