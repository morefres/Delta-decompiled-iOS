; instruction-faithful ARM64 fallback for RobloxLib::function_6c7cbc
0x00000000006c7cbc: sub        sp, sp, #0x30
0x00000000006c7cc0: stp        x20, x19, [sp, #0x10]
0x00000000006c7cc4: stp        x29, x30, [sp, #0x20]
0x00000000006c7cc8: add        x29, sp, #0x20
0x00000000006c7ccc: mov        x19, x2
0x00000000006c7cd0: adrp       x8, #0x60db000
0x00000000006c7cd4: ldr        x8, [x8, #0x2e8]
0x00000000006c7cd8: stp        x0, x8, [sp]
0x00000000006c7cdc: adrp       x8, #0x60d8000
0x00000000006c7ce0: ldr        x1, [x8, #0xac0]
0x00000000006c7ce4: mov        x0, sp
0x00000000006c7ce8: bl         #0x4b99118
0x00000000006c7cec: mov        x20, x0
0x00000000006c7cf0: cbz        x0, #0x6c7d00
0x00000000006c7cf4: add        x0, x20, #0x18
0x00000000006c7cf8: mov        x1, x19
0x00000000006c7cfc: bl         #0x1de78
0x00000000006c7d00: mov        x0, x20
0x00000000006c7d04: ldp        x29, x30, [sp, #0x20]
0x00000000006c7d08: ldp        x20, x19, [sp, #0x10]
0x00000000006c7d0c: add        sp, sp, #0x30
0x00000000006c7d10: ret        
