; instruction-faithful ARM64 fallback for RobloxLib::function_7d0ea0
0x00000000007d0ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000007d0ea4: stp        x20, x19, [sp, #0x10]
0x00000000007d0ea8: stp        x29, x30, [sp, #0x20]
0x00000000007d0eac: add        x29, sp, #0x20
0x00000000007d0eb0: mov        x19, x0
0x00000000007d0eb4: adrp       x21, #0x60fa000
0x00000000007d0eb8: ldrb       w8, [x21, #0x8f0]
0x00000000007d0ebc: tbz        w8, #0, #0x7d0ed4
0x00000000007d0ec0: mov        x0, x19
0x00000000007d0ec4: bl         #0x4b9e660
0x00000000007d0ec8: mov        x29, x29
0x00000000007d0ecc: bl         #0x4b99184
0x00000000007d0ed0: b          #0x7d0ee4
0x00000000007d0ed4: mov        x0, x19
0x00000000007d0ed8: bl         #0x4b9ca60
0x00000000007d0edc: mov        x29, x29
0x00000000007d0ee0: bl         #0x4b99184
0x00000000007d0ee4: mov        x20, x0
0x00000000007d0ee8: bl         #0x4b99154
0x00000000007d0eec: cbz        x20, #0x7d0f60
0x00000000007d0ef0: ldrb       w8, [x21, #0x8f0]
0x00000000007d0ef4: mov        x0, x19
0x00000000007d0ef8: cmp        w8, #1
0x00000000007d0efc: b.ne       #0x7d0f0c
0x00000000007d0f00: mov        x2, #0
0x00000000007d0f04: bl         #0x4ba4860
0x00000000007d0f08: b          #0x7d0f14
0x00000000007d0f0c: mov        x2, #0
0x00000000007d0f10: bl         #0x4ba3fe0
0x00000000007d0f14: mov        x0, x19
0x00000000007d0f18: bl         #0x4ba2600
0x00000000007d0f1c: mov        x29, x29
0x00000000007d0f20: bl         #0x4b99184
0x00000000007d0f24: mov        x20, x0
0x00000000007d0f28: bl         #0x4b99154
0x00000000007d0f2c: cbz        x20, #0x7d0f60
0x00000000007d0f30: mov        x0, x19
0x00000000007d0f34: bl         #0x4ba2600
0x00000000007d0f38: mov        x29, x29
0x00000000007d0f3c: bl         #0x4b99184
0x00000000007d0f40: mov        x19, x0
0x00000000007d0f44: ldr        x8, [x0, #0x10]
0x00000000007d0f48: blr        x8
0x00000000007d0f4c: mov        x0, x19
0x00000000007d0f50: ldp        x29, x30, [sp, #0x20]
0x00000000007d0f54: ldp        x20, x19, [sp, #0x10]
0x00000000007d0f58: ldp        x22, x21, [sp], #0x30
0x00000000007d0f5c: b          #0x4b99154
0x00000000007d0f60: ldp        x29, x30, [sp, #0x20]
0x00000000007d0f64: ldp        x20, x19, [sp, #0x10]
0x00000000007d0f68: ldp        x22, x21, [sp], #0x30
0x00000000007d0f6c: ret        
0x00000000007d0f70: mov        x20, x0
0x00000000007d0f74: mov        x0, x19
0x00000000007d0f78: bl         #0x4b99154
0x00000000007d0f7c: mov        x0, x20
0x00000000007d0f80: bl         #0x4b97984
