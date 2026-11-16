; instruction-faithful ARM64 fallback for RobloxLib::function_16b0eac
0x00000000016b0eac: cbz        x1, #0x16b0f04
0x00000000016b0eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b0eb4: stp        x29, x30, [sp, #0x10]
0x00000000016b0eb8: add        x29, sp, #0x10
0x00000000016b0ebc: mov        x19, x1
0x00000000016b0ec0: add        x0, x1, #0x40
0x00000000016b0ec4: bl         #0x1df28
0x00000000016b0ec8: ldrsb      w8, [x19, #0x3f]
0x00000000016b0ecc: tbz        w8, #0x1f, #0x16b0ed8
0x00000000016b0ed0: ldr        x0, [x19, #0x28]
0x00000000016b0ed4: bl         #0x47e93a8
0x00000000016b0ed8: ldrsb      w8, [x19, #0x27]
0x00000000016b0edc: tbz        w8, #0x1f, #0x16b0ee8
0x00000000016b0ee0: ldr        x0, [x19, #0x10]
0x00000000016b0ee4: bl         #0x47e93a8
0x00000000016b0ee8: ldr        x0, [x19, #8]
0x00000000016b0eec: cbz        x0, #0x16b0ef4
0x00000000016b0ef0: bl         #0x4b9808c
0x00000000016b0ef4: mov        x0, x19
0x00000000016b0ef8: ldp        x29, x30, [sp, #0x10]
0x00000000016b0efc: ldp        x20, x19, [sp], #0x20
0x00000000016b0f00: b          #0x47e93a8
0x00000000016b0f04: ret        
