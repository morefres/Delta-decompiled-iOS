; instruction-faithful ARM64 fallback for Roblox::function_4c4bdc
; start_va=0x1004c4bdc image_relative=0x4c4bdc bytes=176
0x00000001004c4bdc: stp        x24, x23, [sp, #-0x40]!
0x00000001004c4be0: stp        x22, x21, [sp, #0x10]
0x00000001004c4be4: stp        x20, x19, [sp, #0x20]
0x00000001004c4be8: stp        x29, x30, [sp, #0x30]
0x00000001004c4bec: add        x29, sp, #0x30
0x00000001004c4bf0: ldrb       w8, [x0, #0x220]
0x00000001004c4bf4: cbz        w8, #0x1004c4c50
0x00000001004c4bf8: mov        x19, x3
0x00000001004c4bfc: mov        x20, x2
0x00000001004c4c00: mov        x21, x1
0x00000001004c4c04: mov        x22, x0
0x00000001004c4c08: ldr        x8, [x0, #0x210]
0x00000001004c4c0c: sub        x8, x8, #1
0x00000001004c4c10: and        x2, x8, #0xfffffffffffffff8
0x00000001004c4c14: ldr        x3, [x0, #0x200]
0x00000001004c4c18: mov        x0, x1
0x00000001004c4c1c: mov        x1, x20
0x00000001004c4c20: mov        x4, x19
0x00000001004c4c24: bl         #0x1004c4960
0x00000001004c4c28: mov        x23, x0
0x00000001004c4c2c: ldr        x4, [x22, #0x218]
0x00000001004c4c30: cmn        x4, #1
0x00000001004c4c34: b.ne       #0x1004c4c70
0x00000001004c4c38: mov        x0, x23
0x00000001004c4c3c: ldp        x29, x30, [sp, #0x30]
0x00000001004c4c40: ldp        x20, x19, [sp, #0x20]
0x00000001004c4c44: ldp        x22, x21, [sp, #0x10]
0x00000001004c4c48: ldp        x24, x23, [sp], #0x40
0x00000001004c4c4c: ret        
0x00000001004c4c50: adrp       x0, #0x1006f1000
0x00000001004c4c54: add        x0, x0, #0x960
0x00000001004c4c58: adrp       x1, #0x1006f1000
0x00000001004c4c5c: add        x1, x1, #0x133
0x00000001004c4c60: adrp       x3, #0x1006f1000
0x00000001004c4c64: add        x3, x3, #0x97f
0x00000001004c4c68: mov        w2, #0x47c
0x00000001004c4c6c: bl         #0x1005c089c
0x00000001004c4c70: ldr        x2, [x22, #0x210]
0x00000001004c4c74: mov        x0, x21
0x00000001004c4c78: mov        x1, x20
0x00000001004c4c7c: mov        x3, x19
0x00000001004c4c80: bl         #0x1004c46d4
0x00000001004c4c84: add        x23, x0, x23
0x00000001004c4c88: b          #0x1004c4c38
