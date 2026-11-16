; instruction-faithful ARM64 fallback for RobloxLib::function_e8ce38
0x0000000000e8ce38: sub        sp, sp, #0x70
0x0000000000e8ce3c: stp        x24, x23, [sp, #0x30]
0x0000000000e8ce40: stp        x22, x21, [sp, #0x40]
0x0000000000e8ce44: stp        x20, x19, [sp, #0x50]
0x0000000000e8ce48: stp        x29, x30, [sp, #0x60]
0x0000000000e8ce4c: add        x29, sp, #0x60
0x0000000000e8ce50: mov        x20, x0
0x0000000000e8ce54: ldr        x9, [x20, #0x10]!
0x0000000000e8ce58: ldr        x8, [x0]
0x0000000000e8ce5c: sub        x9, x9, x8
0x0000000000e8ce60: asr        x9, x9, #4
0x0000000000e8ce64: mov        x10, #0x8ba3
0x0000000000e8ce68: movk       x10, #0xba2e, lsl #16
0x0000000000e8ce6c: movk       x10, #0xa2e8, lsl #32
0x0000000000e8ce70: movk       x10, #0x2e8b, lsl #48
0x0000000000e8ce74: mul        x9, x9, x10
0x0000000000e8ce78: cmp        x9, x1
0x0000000000e8ce7c: b.hs       #0xe8cefc
0x0000000000e8ce80: mov        x9, #0x745e
0x0000000000e8ce84: movk       x9, #0x45d1, lsl #16
0x0000000000e8ce88: movk       x9, #0x5d17, lsl #32
0x0000000000e8ce8c: movk       x9, #0x174, lsl #48
0x0000000000e8ce90: cmp        x1, x9
0x0000000000e8ce94: b.hs       #0xe8cf14
0x0000000000e8ce98: mov        x19, x0
0x0000000000e8ce9c: ldr        x9, [x0, #8]
0x0000000000e8cea0: sub        x21, x9, x8
0x0000000000e8cea4: str        x20, [sp, #0x28]
0x0000000000e8cea8: mov        x0, x20
0x0000000000e8ceac: bl         #0xe920dc
0x0000000000e8ceb0: add        x22, x0, x21
0x0000000000e8ceb4: stp        x0, x22, [sp, #8]
0x0000000000e8ceb8: mov        w8, #0xb0
0x0000000000e8cebc: madd       x23, x1, x8, x0
0x0000000000e8cec0: stp        x22, x23, [sp, #0x18]
0x0000000000e8cec4: ldp        x1, x2, [x19]
0x0000000000e8cec8: sub        x8, x1, x2
0x0000000000e8cecc: add        x21, x22, x8
0x0000000000e8ced0: mov        x0, x20
0x0000000000e8ced4: mov        x3, x21
0x0000000000e8ced8: bl         #0xe92124
0x0000000000e8cedc: ldr        x8, [x19]
0x0000000000e8cee0: stp        x21, x22, [x19]
0x0000000000e8cee4: ldr        x9, [x19, #0x10]
0x0000000000e8cee8: str        x23, [x19, #0x10]
0x0000000000e8ceec: stp        x8, x9, [sp, #0x18]
0x0000000000e8cef0: stp        x8, x8, [sp, #8]
0x0000000000e8cef4: add        x0, sp, #8
0x0000000000e8cef8: bl         #0xe922e4
0x0000000000e8cefc: ldp        x29, x30, [sp, #0x60]
0x0000000000e8cf00: ldp        x20, x19, [sp, #0x50]
0x0000000000e8cf04: ldp        x22, x21, [sp, #0x40]
0x0000000000e8cf08: ldp        x24, x23, [sp, #0x30]
0x0000000000e8cf0c: add        sp, sp, #0x70
0x0000000000e8cf10: ret        
0x0000000000e8cf14: bl         #0x2dc64
0x0000000000e8cf18: mov        x19, x0
0x0000000000e8cf1c: add        x0, sp, #8
0x0000000000e8cf20: bl         #0xe922e4
0x0000000000e8cf24: mov        x0, x19
0x0000000000e8cf28: bl         #0x4b97984
