; instruction-faithful ARM64 fallback for RobloxLib::function_7b0e3c
0x00000000007b0e3c: sub        sp, sp, #0x40
0x00000000007b0e40: stp        x22, x21, [sp, #0x10]
0x00000000007b0e44: stp        x20, x19, [sp, #0x20]
0x00000000007b0e48: stp        x29, x30, [sp, #0x30]
0x00000000007b0e4c: add        x29, sp, #0x30
0x00000000007b0e50: mov        x20, x1
0x00000000007b0e54: mov        x19, x0
0x00000000007b0e58: adrp       x8, #0x5ba4000
0x00000000007b0e5c: ldr        x8, [x8, #0x338]
0x00000000007b0e60: ldr        x8, [x8]
0x00000000007b0e64: str        x8, [sp, #8]
0x00000000007b0e68: ldr        x8, [x0, #0x10]
0x00000000007b0e6c: cbz        x8, #0x7b0ea4
0x00000000007b0e70: ldr        x8, [sp, #8]
0x00000000007b0e74: adrp       x9, #0x5ba4000
0x00000000007b0e78: ldr        x9, [x9, #0x338]
0x00000000007b0e7c: ldr        x9, [x9]
0x00000000007b0e80: cmp        x9, x8
0x00000000007b0e84: b.ne       #0x7b0f40
0x00000000007b0e88: mov        x0, x19
0x00000000007b0e8c: mov        x1, x20
0x00000000007b0e90: ldp        x29, x30, [sp, #0x30]
0x00000000007b0e94: ldp        x20, x19, [sp, #0x20]
0x00000000007b0e98: ldp        x22, x21, [sp, #0x10]
0x00000000007b0e9c: add        sp, sp, #0x40
0x00000000007b0ea0: b          #0x7b0f44
0x00000000007b0ea4: adrp       x8, #0x60fa000
0x00000000007b0ea8: ldrb       w8, [x8, #0x708]
0x00000000007b0eac: ldr        w9, [x20]
0x00000000007b0eb0: cmp        w8, #1
0x00000000007b0eb4: ccmp       w9, #2, #0, eq
0x00000000007b0eb8: b.ne       #0x7b0f14
0x00000000007b0ebc: mov        x0, sp
0x00000000007b0ec0: add        x1, x19, #0x120
0x00000000007b0ec4: mov        w2, #0
0x00000000007b0ec8: bl         #0x697fe8
0x00000000007b0ecc: add        x8, x19, #0x11b
0x00000000007b0ed0: ldarb      w8, [x8]
0x00000000007b0ed4: tbnz       w8, #0, #0x7b0f0c
0x00000000007b0ed8: add        x8, x19, #0x11a
0x00000000007b0edc: ldarb      w8, [x8]
0x00000000007b0ee0: tbz        w8, #0, #0x7b0f0c
0x00000000007b0ee4: bl         #0x695394
0x00000000007b0ee8: mov        x21, x0
0x00000000007b0eec: mov        x1, x20
0x00000000007b0ef0: bl         #0x7b2824
0x00000000007b0ef4: ldr        x1, [x19, #0x128]
0x00000000007b0ef8: str        x0, [x19, #0x128]
0x00000000007b0efc: cbz        x1, #0x7b0f08
0x00000000007b0f00: add        x0, x19, #0x130
0x00000000007b0f04: bl         #0x7b1cc4
0x00000000007b0f08: str        x21, [x19, #0x130]
0x00000000007b0f0c: mov        x0, sp
0x00000000007b0f10: bl         #0x697f70
0x00000000007b0f14: ldr        x8, [sp, #8]
0x00000000007b0f18: adrp       x9, #0x5ba4000
0x00000000007b0f1c: ldr        x9, [x9, #0x338]
0x00000000007b0f20: ldr        x9, [x9]
0x00000000007b0f24: cmp        x9, x8
0x00000000007b0f28: b.ne       #0x7b0f40
0x00000000007b0f2c: ldp        x29, x30, [sp, #0x30]
0x00000000007b0f30: ldp        x20, x19, [sp, #0x20]
0x00000000007b0f34: ldp        x22, x21, [sp, #0x10]
0x00000000007b0f38: add        sp, sp, #0x40
0x00000000007b0f3c: ret        
0x00000000007b0f40: bl         #0x4b98620
