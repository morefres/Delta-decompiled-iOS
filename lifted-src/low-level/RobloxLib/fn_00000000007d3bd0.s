; instruction-faithful ARM64 fallback for RobloxLib::function_7d3bd0
0x00000000007d3bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3bd4: stp        x29, x30, [sp, #0x10]
0x00000000007d3bd8: add        x29, sp, #0x10
0x00000000007d3bdc: adrp       x8, #0x60f4000
0x00000000007d3be0: add        x8, x8, #0xb78
0x00000000007d3be4: ldarb      w8, [x8]
0x00000000007d3be8: tbnz       w8, #0, #0x7d3c40
0x00000000007d3bec: adrp       x0, #0x60f4000
0x00000000007d3bf0: add        x0, x0, #0xb78
0x00000000007d3bf4: bl         #0x428c
0x00000000007d3bf8: cbz        w0, #0x7d3c40
0x00000000007d3bfc: adrp       x0, #0x60f4000
0x00000000007d3c00: add        x0, x0, #0xb60
0x00000000007d3c04: adrp       x1, #0x524c000
0x00000000007d3c08: add        x1, x1, #0xbed
0x00000000007d3c0c: bl         #0x18aac
0x00000000007d3c10: adrp       x0, #0x5ba4000
0x00000000007d3c14: ldr        x0, [x0, #0x698]
0x00000000007d3c18: adrp       x1, #0x60f4000
0x00000000007d3c1c: add        x1, x1, #0xb60
0x00000000007d3c20: adrp       x2, #0
0x00000000007d3c24: add        x2, x2, #0
0x00000000007d3c28: bl         #0x4b984dc
0x00000000007d3c2c: adrp       x0, #0x60f4000
0x00000000007d3c30: add        x0, x0, #0xb78
0x00000000007d3c34: ldp        x29, x30, [sp, #0x10]
0x00000000007d3c38: ldp        x20, x19, [sp], #0x20
0x00000000007d3c3c: b          #0x43e8
0x00000000007d3c40: ldp        x29, x30, [sp, #0x10]
0x00000000007d3c44: ldp        x20, x19, [sp], #0x20
0x00000000007d3c48: ret        
0x00000000007d3c4c: mov        x19, x0
0x00000000007d3c50: adrp       x0, #0x60f4000
0x00000000007d3c54: add        x0, x0, #0xb78
0x00000000007d3c58: bl         #0x4450
0x00000000007d3c5c: mov        x0, x19
0x00000000007d3c60: bl         #0x4b97984
