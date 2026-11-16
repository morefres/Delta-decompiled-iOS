; instruction-faithful ARM64 fallback for RobloxLib::function_86ea70
0x000000000086ea70: sub        sp, sp, #0x50
0x000000000086ea74: stp        x22, x21, [sp, #0x20]
0x000000000086ea78: stp        x20, x19, [sp, #0x30]
0x000000000086ea7c: stp        x29, x30, [sp, #0x40]
0x000000000086ea80: add        x29, sp, #0x40
0x000000000086ea84: mov        x19, x1
0x000000000086ea88: mov        x20, x0
0x000000000086ea8c: cbz        x1, #0x86eab0
0x000000000086ea90: ldr        x21, [x19, #0x18]
0x000000000086ea94: bl         #0x1cce0e4
0x000000000086ea98: ldrh       w8, [x21, #0x1b8]
0x000000000086ea9c: ldrh       w9, [x0, #0x1b8]
0x000000000086eaa0: sub        w8, w8, w9
0x000000000086eaa4: ldrh       w9, [x0, #0x1ba]
0x000000000086eaa8: cmp        w8, w9
0x000000000086eaac: b.ls       #0x86eb28
0x000000000086eab0: stp        xzr, xzr, [sp]
0x000000000086eab4: str        xzr, [sp, #0x10]
0x000000000086eab8: ldr        x21, [x19, #0x18]
0x000000000086eabc: bl         #0x41806c4
0x000000000086eac0: mov        x2, #0
0x000000000086eac4: cbz        x19, #0x86eae4
0x000000000086eac8: ldrh       w8, [x21, #0x1b8]
0x000000000086eacc: ldrh       w9, [x0, #0x1b8]
0x000000000086ead0: sub        w8, w8, w9
0x000000000086ead4: ldrh       w9, [x0, #0x1ba]
0x000000000086ead8: cmp        w8, w9
0x000000000086eadc: b.hi       #0x86eae4
0x000000000086eae0: ldr        x2, [x19, #0x60]
0x000000000086eae4: ldr        x0, [x20, #0x3280]
0x000000000086eae8: cbz        x0, #0x86eb10
0x000000000086eaec: mov        x3, sp
0x000000000086eaf0: mov        x1, x19
0x000000000086eaf4: mov        x4, #0
0x000000000086eaf8: mov        x5, #0
0x000000000086eafc: bl         #0x83e688
0x000000000086eb00: cmp        w0, #1
0x000000000086eb04: b.ne       #0x86eb10
0x000000000086eb08: mov        w19, #0
0x000000000086eb0c: b          #0x86eb14
0x000000000086eb10: mov        w19, #1
0x000000000086eb14: mov        x8, sp
0x000000000086eb18: str        x8, [sp, #0x18]
0x000000000086eb1c: add        x0, sp, #0x18
0x000000000086eb20: bl         #0x887558
0x000000000086eb24: b          #0x86eb2c
0x000000000086eb28: mov        w19, #0
0x000000000086eb2c: mov        x0, x19
0x000000000086eb30: ldp        x29, x30, [sp, #0x40]
0x000000000086eb34: ldp        x20, x19, [sp, #0x30]
0x000000000086eb38: ldp        x22, x21, [sp, #0x20]
0x000000000086eb3c: add        sp, sp, #0x50
0x000000000086eb40: ret        
0x000000000086eb44: b          #0x86eb48
0x000000000086eb48: mov        x19, x0
0x000000000086eb4c: mov        x8, sp
0x000000000086eb50: str        x8, [sp, #0x18]
0x000000000086eb54: add        x0, sp, #0x18
0x000000000086eb58: bl         #0x887558
0x000000000086eb5c: mov        x0, x19
0x000000000086eb60: bl         #0x4b97984
