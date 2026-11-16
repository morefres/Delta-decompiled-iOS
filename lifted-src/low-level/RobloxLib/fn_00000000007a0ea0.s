; instruction-faithful ARM64 fallback for RobloxLib::function_7a0ea0
0x00000000007a0ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000007a0ea4: stp        x29, x30, [sp, #0x10]
0x00000000007a0ea8: add        x29, sp, #0x10
0x00000000007a0eac: mov        x20, x0
0x00000000007a0eb0: mov        x19, x8
0x00000000007a0eb4: adrp       x8, #0x60f3000
0x00000000007a0eb8: ldr        x0, [x8, #0x5f0]
0x00000000007a0ebc: cbz        x0, #0x7a0ef4
0x00000000007a0ec0: ldr        x8, [x0]
0x00000000007a0ec4: ldr        x8, [x8, #8]
0x00000000007a0ec8: blr        x8
0x00000000007a0ecc: cbz        x0, #0x7a0ef4
0x00000000007a0ed0: ldr        x8, [x20, #8]
0x00000000007a0ed4: cbz        x8, #0x7a0ee0
0x00000000007a0ed8: ldarb      w8, [x8]
0x00000000007a0edc: tbz        w8, #0, #0x7a0f04
0x00000000007a0ee0: stp        xzr, xzr, [x19]
0x00000000007a0ee4: ldr        x8, [x0]
0x00000000007a0ee8: ldr        x8, [x8, #0x10]
0x00000000007a0eec: blr        x8
0x00000000007a0ef0: b          #0x7a0ef8
0x00000000007a0ef4: stp        xzr, xzr, [x19]
0x00000000007a0ef8: ldp        x29, x30, [sp, #0x10]
0x00000000007a0efc: ldp        x20, x19, [sp], #0x20
0x00000000007a0f00: ret        
0x00000000007a0f04: ldr        x8, [x20]
0x00000000007a0f08: stp        x0, x8, [x19]
0x00000000007a0f0c: b          #0x7a0ef8
0x00000000007a0f10: bl         #0x18bd8
0x00000000007a0f14: bl         #0x18bd8
