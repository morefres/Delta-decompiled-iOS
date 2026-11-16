; instruction-faithful ARM64 fallback for RobloxLib::function_7ce18
0x000000000007ce18: sub        sp, sp, #0x40
0x000000000007ce1c: stp        x22, x21, [sp, #0x10]
0x000000000007ce20: stp        x20, x19, [sp, #0x20]
0x000000000007ce24: stp        x29, x30, [sp, #0x30]
0x000000000007ce28: add        x29, sp, #0x30
0x000000000007ce2c: mov        x21, x1
0x000000000007ce30: mov        x19, x0
0x000000000007ce34: strb       w1, [sp, #0xf]
0x000000000007ce38: adrp       x8, #0x6199000
0x000000000007ce3c: add        x8, x8, #0xb00
0x000000000007ce40: ldr        x8, [x8]
0x000000000007ce44: sub        x20, x0, #0x98
0x000000000007ce48: mov        x0, x20
0x000000000007ce4c: blr        x8
0x000000000007ce50: ldrb       w8, [x19, #0xde]!
0x000000000007ce54: cmp        w8, w21
0x000000000007ce58: b.eq       #0x7cee8
0x000000000007ce5c: adrp       x8, #0x6199000
0x000000000007ce60: add        x8, x8, #0x510
0x000000000007ce64: ldrb       w8, [x8]
0x000000000007ce68: cmp        w8, #1
0x000000000007ce6c: b.ne       #0x7ced4
0x000000000007ce70: adrp       x8, #0x65ee000
0x000000000007ce74: add        x8, x8, #0xb00
0x000000000007ce78: ldrb       w8, [x8]
0x000000000007ce7c: tbnz       w8, #0, #0x7ce90
0x000000000007ce80: bl         #0x646b70
0x000000000007ce84: tbnz       w0, #0, #0x7ce90
0x000000000007ce88: bl         #0x646df0
0x000000000007ce8c: cbz        w0, #0x7ced4
0x000000000007ce90: ldr        x8, [x20]
0x000000000007ce94: ldr        x8, [x8, #0x98]
0x000000000007ce98: adrp       x1, #0x61ed000
0x000000000007ce9c: add        x1, x1, #0x108
0x000000000007cea0: mov        x0, x20
0x000000000007cea4: mov        w2, #1
0x000000000007cea8: blr        x8
0x000000000007ceac: mov        x0, x20
0x000000000007ceb0: bl         #0x418c6d4
0x000000000007ceb4: cbz        x0, #0x7ced4
0x000000000007ceb8: adrp       x2, #0x61ed000
0x000000000007cebc: add        x2, x2, #0x108
0x000000000007cec0: add        x4, sp, #0xf
0x000000000007cec4: mov        x1, x20
0x000000000007cec8: mov        x3, x19
0x000000000007cecc: bl         #0x24d6368
0x000000000007ced0: ldrb       w21, [sp, #0xf]
0x000000000007ced4: strb       w21, [x19]
0x000000000007ced8: adrp       x1, #0x61ed000
0x000000000007cedc: add        x1, x1, #0x108
0x000000000007cee0: mov        x0, x20
0x000000000007cee4: bl         #0x4197e7c
0x000000000007cee8: ldp        x29, x30, [sp, #0x30]
0x000000000007ceec: ldp        x20, x19, [sp, #0x20]
0x000000000007cef0: ldp        x22, x21, [sp, #0x10]
0x000000000007cef4: add        sp, sp, #0x40
0x000000000007cef8: ret        
