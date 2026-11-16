; instruction-faithful ARM64 fallback for RobloxLib::function_17b6e40
0x00000000017b6e40: sub        sp, sp, #0x60
0x00000000017b6e44: stp        x22, x21, [sp, #0x30]
0x00000000017b6e48: stp        x20, x19, [sp, #0x40]
0x00000000017b6e4c: stp        x29, x30, [sp, #0x50]
0x00000000017b6e50: add        x29, sp, #0x50
0x00000000017b6e54: mov        x19, x1
0x00000000017b6e58: mov        x20, x0
0x00000000017b6e5c: bl         #0x4b99844
0x00000000017b6e60: mov        x1, x0
0x00000000017b6e64: ldr        w8, [x19]
0x00000000017b6e68: stp        x8, xzr, [sp, #0x20]
0x00000000017b6e6c: add        x8, sp, #8
0x00000000017b6e70: add        x3, sp, #0x20
0x00000000017b6e74: mov        x0, x20
0x00000000017b6e78: mov        w2, #1
0x00000000017b6e7c: bl         #0x4b066bc
0x00000000017b6e80: mov        w0, #0x10
0x00000000017b6e84: bl         #0x4b984d0
0x00000000017b6e88: mov        x21, x0
0x00000000017b6e8c: add        x1, sp, #8
0x00000000017b6e90: bl         #0x4b97bac
0x00000000017b6e94: adrp       x1, #0x5ba4000
0x00000000017b6e98: ldr        x1, [x1, #0x780]
0x00000000017b6e9c: adrp       x2, #0x5ba4000
0x00000000017b6ea0: ldr        x2, [x2, #0x668]
0x00000000017b6ea4: mov        x0, x21
0x00000000017b6ea8: bl         #0x4b98554
0x00000000017b6eac: brk        #1
0x00000000017b6eb0: mov        x20, x1
0x00000000017b6eb4: mov        x19, x0
0x00000000017b6eb8: b          #0x17b6ecc
0x00000000017b6ebc: mov        x20, x1
0x00000000017b6ec0: mov        x19, x0
0x00000000017b6ec4: mov        x0, x21
0x00000000017b6ec8: bl         #0x4b98524
0x00000000017b6ecc: ldrsb      w8, [sp, #0x1f]
0x00000000017b6ed0: tbz        w8, #0x1f, #0x17b6ee8
0x00000000017b6ed4: ldr        x0, [sp, #8]
0x00000000017b6ed8: bl         #0x47e93a8
0x00000000017b6edc: b          #0x17b6ee8
0x00000000017b6ee0: mov        x20, x1
0x00000000017b6ee4: mov        x19, x0
0x00000000017b6ee8: mov        x0, x19
0x00000000017b6eec: cmp        w20, #1
0x00000000017b6ef0: b.ne       #0x17b6efc
0x00000000017b6ef4: bl         #0x4b98500
0x00000000017b6ef8: bl         #0x4b98488
0x00000000017b6efc: bl         #0x4b97984
