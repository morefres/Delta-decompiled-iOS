; instruction-faithful ARM64 fallback for Persona2::function_26ce14
0x000000000026ce14: sub        sp, sp, #0x50
0x000000000026ce18: stp        x24, x23, [sp, #0x10]
0x000000000026ce1c: stp        x22, x21, [sp, #0x20]
0x000000000026ce20: stp        x20, x19, [sp, #0x30]
0x000000000026ce24: stp        x29, x30, [sp, #0x40]
0x000000000026ce28: add        x29, sp, #0x40
0x000000000026ce2c: mov        x22, x20
0x000000000026ce30: mov        x19, x3
0x000000000026ce34: mov        x21, x2
0x000000000026ce38: tbnz       w1, #0, #0x26ce6c
0x000000000026ce3c: str        x0, [sp, #8]
0x000000000026ce40: adrp       x0, #0x5f1000
0x000000000026ce44: ldr        x0, [x0, #0x908]
0x000000000026ce48: adrp       x1, #0x5f1000
0x000000000026ce4c: ldr        x1, [x1, #0x930]
0x000000000026ce50: add        x20, sp, #8
0x000000000026ce54: bl         #0x4c1444
0x000000000026ce58: bl         #0x26d8c8
0x000000000026ce5c: mov        x0, x23
0x000000000026ce60: bl         #0x4c2590
0x000000000026ce64: ldp        x29, x30, [sp, #0x40]
0x000000000026ce68: b          #0x102cc
0x000000000026ce6c: ldr        x4, [x19, #0x20]
0x000000000026ce70: mov        x0, #0
0x000000000026ce74: bl         #0x26d920
0x000000000026ce78: ldp        x29, x30, [sp, #0x40]
0x000000000026ce7c: b          #0x26d8a4
0x000000000026ce80: sub        sp, sp, #0x50
0x000000000026ce84: stp        x24, x23, [sp, #0x10]
0x000000000026ce88: stp        x22, x21, [sp, #0x20]
0x000000000026ce8c: stp        x20, x19, [sp, #0x30]
0x000000000026ce90: stp        x29, x30, [sp, #0x40]
0x000000000026ce94: add        x29, sp, #0x40
0x000000000026ce98: mov        x22, x20
0x000000000026ce9c: mov        x19, x2
0x000000000026cea0: mov        x21, x1
0x000000000026cea4: cbz        x0, #0x26ceec
0x000000000026cea8: str        x0, [sp, #8]
0x000000000026ceac: adrp       x0, #0x69e000
0x000000000026ceb0: add        x0, x0, #0x6f0
0x000000000026ceb4: bl         #0x92e4
0x000000000026ceb8: mov        x23, x0
0x000000000026cebc: bl         #0x484ec
0x000000000026cec0: mov        x3, x0
0x000000000026cec4: add        x20, sp, #8
0x000000000026cec8: mov        w0, #0xa
0x000000000026cecc: mov        x1, #-0x1f00000000000000
0x000000000026ced0: mov        x2, x23
0x000000000026ced4: bl         #0x4c0610
0x000000000026ced8: bl         #0x26d8c8
0x000000000026cedc: mov        x0, x23
0x000000000026cee0: bl         #0x4c2590
0x000000000026cee4: ldp        x29, x30, [sp, #0x40]
0x000000000026cee8: b          #0x102cc
0x000000000026ceec: ldr        x4, [x19, #0x20]
0x000000000026cef0: bl         #0x26d920
0x000000000026cef4: ldp        x29, x30, [sp, #0x40]
0x000000000026cef8: b          #0x26d8a4
