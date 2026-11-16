; instruction-faithful ARM64 fallback for RobloxLib::function_a52cb8
0x0000000000a52cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a52cbc: stp        x29, x30, [sp, #0x10]
0x0000000000a52cc0: add        x29, sp, #0x10
0x0000000000a52cc4: mov        x19, x1
0x0000000000a52cc8: mov        x20, x0
0x0000000000a52ccc: ldr        w8, [x0, #0x44]
0x0000000000a52cd0: add        w8, w8, #1
0x0000000000a52cd4: str        w8, [x0, #0x44]
0x0000000000a52cd8: mov        w2, #0xb
0x0000000000a52cdc: bl         #0x8cd624
0x0000000000a52ce0: mov        x0, x20
0x0000000000a52ce4: mov        x1, x19
0x0000000000a52ce8: bl         #0xa523f4
0x0000000000a52cec: ldr        x8, [x20, #0xe8]
0x0000000000a52cf0: cmp        x8, #0
0x0000000000a52cf4: cset       w0, eq
0x0000000000a52cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000a52cfc: ldp        x20, x19, [sp], #0x20
0x0000000000a52d00: ret        
