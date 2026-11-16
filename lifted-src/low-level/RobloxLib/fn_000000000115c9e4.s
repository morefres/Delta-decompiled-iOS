; instruction-faithful ARM64 fallback for RobloxLib::function_115c9e4
0x000000000115c9e4: sub        sp, sp, #0x80
0x000000000115c9e8: stp        x28, x27, [sp, #0x20]
0x000000000115c9ec: stp        x26, x25, [sp, #0x30]
0x000000000115c9f0: stp        x24, x23, [sp, #0x40]
0x000000000115c9f4: stp        x22, x21, [sp, #0x50]
0x000000000115c9f8: stp        x20, x19, [sp, #0x60]
0x000000000115c9fc: stp        x29, x30, [sp, #0x70]
0x000000000115ca00: add        x29, sp, #0x70
0x000000000115ca04: ldp        x27, x8, [x0]
0x000000000115ca08: sub        x8, x8, x27
0x000000000115ca0c: asr        x9, x8, #4
0x000000000115ca10: ldp        x12, x22, [x1]
0x000000000115ca14: str        x1, [sp, #8]
0x000000000115ca18: str        x12, [sp, #0x18]
0x000000000115ca1c: mov        x8, #0
0x000000000115ca20: cbz        x22, #0x115ca50
0x000000000115ca24: mov        w10, #0x79b9
0x000000000115ca28: movk       w10, #0x9e37, lsl #16
0x000000000115ca2c: mov        x11, x22
0x000000000115ca30: ldrsb      x13, [x12], #1
0x000000000115ca34: lsl        x14, x8, #6
0x000000000115ca38: add        x14, x14, x8, lsr #2
0x000000000115ca3c: add        x14, x14, x10
0x000000000115ca40: add        x13, x14, x13
0x000000000115ca44: eor        x8, x13, x8
0x000000000115ca48: subs       x11, x11, #1
0x000000000115ca4c: b.ne       #0x115ca30
0x000000000115ca50: mov        x28, #0
0x000000000115ca54: sub        x20, x9, #1
0x000000000115ca58: ldp        x23, x24, [x0, #0x20]
0x000000000115ca5c: str        x0, [sp, #0x10]
0x000000000115ca60: and        x19, x8, x20
0x000000000115ca64: add        x25, x27, x19, lsl #4
0x000000000115ca68: ldp        x26, x21, [x25]
0x000000000115ca6c: cmp        x21, x24
0x000000000115ca70: b.ne       #0x115ca8c
0x000000000115ca74: cbz        x24, #0x115cac4
0x000000000115ca78: mov        x0, x26
0x000000000115ca7c: mov        x1, x23
0x000000000115ca80: mov        x2, x24
0x000000000115ca84: bl         #0x4b98ed8
0x000000000115ca88: cbz        w0, #0x115cac4
0x000000000115ca8c: cmp        x21, x22
0x000000000115ca90: b.ne       #0x115caac
0x000000000115ca94: cbz        x22, #0x115cadc
0x000000000115ca98: mov        x0, x26
0x000000000115ca9c: ldr        x1, [sp, #0x18]
0x000000000115caa0: mov        x2, x22
0x000000000115caa4: bl         #0x4b98ed8
0x000000000115caa8: cbz        w0, #0x115cadc
0x000000000115caac: add        x28, x28, #1
0x000000000115cab0: add        x8, x28, x19
0x000000000115cab4: cmp        x28, x20
0x000000000115cab8: b.ls       #0x115ca60
0x000000000115cabc: mov        x25, #0
0x000000000115cac0: b          #0x115cadc
0x000000000115cac4: ldp        x8, x9, [sp, #8]
0x000000000115cac8: ldr        q0, [x8]
0x000000000115cacc: str        q0, [x25]
0x000000000115cad0: ldr        x8, [x9, #0x18]
0x000000000115cad4: add        x8, x8, #1
0x000000000115cad8: str        x8, [x9, #0x18]
0x000000000115cadc: mov        x0, x25
0x000000000115cae0: ldp        x29, x30, [sp, #0x70]
0x000000000115cae4: ldp        x20, x19, [sp, #0x60]
0x000000000115cae8: ldp        x22, x21, [sp, #0x50]
0x000000000115caec: ldp        x24, x23, [sp, #0x40]
0x000000000115caf0: ldp        x26, x25, [sp, #0x30]
0x000000000115caf4: ldp        x28, x27, [sp, #0x20]
0x000000000115caf8: add        sp, sp, #0x80
0x000000000115cafc: ret        
