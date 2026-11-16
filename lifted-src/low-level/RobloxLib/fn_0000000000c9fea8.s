; instruction-faithful ARM64 fallback for RobloxLib::function_c9fea8
0x0000000000c9fea8: sub        sp, sp, #0x50
0x0000000000c9feac: stp        x20, x19, [sp, #0x30]
0x0000000000c9feb0: stp        x29, x30, [sp, #0x40]
0x0000000000c9feb4: add        x29, sp, #0x40
0x0000000000c9feb8: mov        x19, x0
0x0000000000c9febc: bl         #0x46fe734
0x0000000000c9fec0: lsr        x8, x0, #0x14
0x0000000000c9fec4: str        x8, [sp, #0x20]
0x0000000000c9fec8: bl         #0x39d5b84
0x0000000000c9fecc: adrp       x8, #0x618e000
0x0000000000c9fed0: add        x8, x8, #0xda8
0x0000000000c9fed4: ldrb       w8, [x8]
0x0000000000c9fed8: and        w8, w0, w8
0x0000000000c9fedc: strb       w8, [sp, #0x28]
0x0000000000c9fee0: ldrb       w8, [x19, #0x22d]
0x0000000000c9fee4: strb       w8, [sp, #0x29]
0x0000000000c9fee8: ldrb       w8, [x19, #0x22c]
0x0000000000c9feec: tbz        w8, #0, #0xc9fef8
0x0000000000c9fef0: mov        w8, #1
0x0000000000c9fef4: b          #0xc9fefc
0x0000000000c9fef8: ldrb       w8, [x19, #0x22e]
0x0000000000c9fefc: and        w8, w8, #1
0x0000000000c9ff00: strb       w8, [sp, #0x2a]
0x0000000000c9ff04: adrp       x1, #0x65e0000
0x0000000000c9ff08: add        x1, x1, #0xfc0
0x0000000000c9ff0c: add        x8, sp, #8
0x0000000000c9ff10: add        x0, sp, #0x20
0x0000000000c9ff14: bl         #0xc9ac00
0x0000000000c9ff18: add        x8, x19, #0x1d0
0x0000000000c9ff1c: ldur       q0, [sp, #8]
0x0000000000c9ff20: str        q0, [x19, #0x1d0]
0x0000000000c9ff24: ldur       x9, [sp, #0x15]
0x0000000000c9ff28: stur       x9, [x8, #0xd]
0x0000000000c9ff2c: ldp        x29, x30, [sp, #0x40]
0x0000000000c9ff30: ldp        x20, x19, [sp, #0x30]
0x0000000000c9ff34: add        sp, sp, #0x50
0x0000000000c9ff38: ret        
