; instruction-faithful ARM64 fallback for RobloxLib::function_6d0eb4
0x00000000006d0eb4: sub        sp, sp, #0x30
0x00000000006d0eb8: stp        x20, x19, [sp, #0x10]
0x00000000006d0ebc: stp        x29, x30, [sp, #0x20]
0x00000000006d0ec0: add        x29, sp, #0x20
0x00000000006d0ec4: mov        x19, x2
0x00000000006d0ec8: adrp       x8, #0x60db000
0x00000000006d0ecc: ldr        x8, [x8, #0x360]
0x00000000006d0ed0: stp        x0, x8, [sp]
0x00000000006d0ed4: adrp       x8, #0x60d8000
0x00000000006d0ed8: ldr        x1, [x8, #0xac0]
0x00000000006d0edc: mov        x0, sp
0x00000000006d0ee0: bl         #0x4b99118
0x00000000006d0ee4: mov        x20, x0
0x00000000006d0ee8: cbz        x0, #0x6d0ef8
0x00000000006d0eec: add        x0, x20, #0x18
0x00000000006d0ef0: mov        x1, x19
0x00000000006d0ef4: bl         #0x1de78
0x00000000006d0ef8: mov        x0, x20
0x00000000006d0efc: ldp        x29, x30, [sp, #0x20]
0x00000000006d0f00: ldp        x20, x19, [sp, #0x10]
0x00000000006d0f04: add        sp, sp, #0x30
0x00000000006d0f08: ret        
