; instruction-faithful ARM64 fallback for RobloxLib::function_1015cbc
0x0000000001015cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001015cc0: stp        x29, x30, [sp, #0x10]
0x0000000001015cc4: add        x29, sp, #0x10
0x0000000001015cc8: mov        x19, x0
0x0000000001015ccc: bl         #0x4182a3c
0x0000000001015cd0: mov        w8, #1
0x0000000001015cd4: strb       w8, [x0, #0xa0]
0x0000000001015cd8: adrp       x8, #0x5ca9000
0x0000000001015cdc: add        x8, x8, #0x4d0
0x0000000001015ce0: str        x8, [x0]
0x0000000001015ce4: add        x8, x8, #0x278
0x0000000001015ce8: str        x8, [x0, #0x98]
0x0000000001015cec: bl         #0xf7bc2c
0x0000000001015cf0: str        x0, [x19, #0x18]
0x0000000001015cf4: mov        x0, x19
0x0000000001015cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001015cfc: ldp        x20, x19, [sp], #0x20
0x0000000001015d00: ret        
0x0000000001015d04: mov        x20, x0
0x0000000001015d08: mov        x0, x19
0x0000000001015d0c: bl         #0x4182bf0
0x0000000001015d10: mov        x0, x20
0x0000000001015d14: bl         #0x4b97984
