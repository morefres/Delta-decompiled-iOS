; instruction-faithful ARM64 fallback for RobloxLib::function_17c1cbc
0x00000000017c1cbc: cmp        x0, x1
0x00000000017c1cc0: b.eq       #0x17c1cd8
0x00000000017c1cc4: cbz        x1, #0x17c1ce0
0x00000000017c1cc8: cbz        x0, #0x17c1d18
0x00000000017c1ccc: ldr        x8, [x1]
0x00000000017c1cd0: str        x8, [x0]
0x00000000017c1cd4: ret        
0x00000000017c1cd8: mov        x0, #0
0x00000000017c1cdc: ret        
0x00000000017c1ce0: sub        sp, sp, #0x20
0x00000000017c1ce4: stp        x29, x30, [sp, #0x10]
0x00000000017c1ce8: add        x29, sp, #0x10
0x00000000017c1cec: adrp       x1, #0x5340000
0x00000000017c1cf0: add        x1, x1, #0x40e
0x00000000017c1cf4: mov        x4, sp
0x00000000017c1cf8: mov        w0, #2
0x00000000017c1cfc: mov        w2, #0x92
0x00000000017c1d00: mov        x3, #0
0x00000000017c1d04: mov        w5, #4
0x00000000017c1d08: bl         #0x41f50f4
0x00000000017c1d0c: mov        x0, #0
0x00000000017c1d10: ldp        x29, x30, [sp, #0x10]
0x00000000017c1d14: add        sp, sp, #0x20
0x00000000017c1d18: ret        
