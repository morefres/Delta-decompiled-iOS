; instruction-faithful ARM64 fallback for RobloxLib::function_10a1cc0
0x00000000010a1cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000010a1cc4: stp        x29, x30, [sp, #0x10]
0x00000000010a1cc8: add        x29, sp, #0x10
0x00000000010a1ccc: mov        x20, x0
0x00000000010a1cd0: bl         #0x10f4aec
0x00000000010a1cd4: cbz        w0, #0x10a1d28
0x00000000010a1cd8: add        x0, x20, #0xd0
0x00000000010a1cdc: bl         #0x10f4aec
0x00000000010a1ce0: cbz        w0, #0x10a1d28
0x00000000010a1ce4: ldr        w8, [x20, #0x1a4]
0x00000000010a1ce8: cmp        w8, #2
0x00000000010a1cec: b.ne       #0x10a1d24
0x00000000010a1cf0: mov        x0, x20
0x00000000010a1cf4: bl         #0x10f7000
0x00000000010a1cf8: bl         #0x109e05c
0x00000000010a1cfc: mov        x19, x0
0x00000000010a1d00: add        x0, x20, #0xd0
0x00000000010a1d04: bl         #0x10f7000
0x00000000010a1d08: bl         #0x109e05c
0x00000000010a1d0c: cmp        w19, #0xe
0x00000000010a1d10: b.ne       #0x10a1d34
0x00000000010a1d14: cmp        w0, #0xc
0x00000000010a1d18: b.ne       #0x10a1d34
0x00000000010a1d1c: mov        w0, #1
0x00000000010a1d20: b          #0x10a1d28
0x00000000010a1d24: mov        w0, #0
0x00000000010a1d28: ldp        x29, x30, [sp, #0x10]
0x00000000010a1d2c: ldp        x20, x19, [sp], #0x20
0x00000000010a1d30: ret        
0x00000000010a1d34: cmp        w19, #0x12
0x00000000010a1d38: b.ne       #0x10a1d4c
0x00000000010a1d3c: cmp        w0, #0x10
0x00000000010a1d40: b.ne       #0x10a1d4c
0x00000000010a1d44: mov        w0, #2
0x00000000010a1d48: b          #0x10a1d28
0x00000000010a1d4c: cmp        w19, #5
0x00000000010a1d50: b.ne       #0x10a1d5c
0x00000000010a1d54: cmp        w0, #3
0x00000000010a1d58: b.eq       #0x10a1d28
0x00000000010a1d5c: cmp        w0, #7
0x00000000010a1d60: ccmp       w19, #9, #0, eq
0x00000000010a1d64: mov        w8, #4
0x00000000010a1d68: csel       w0, w8, wzr, eq
0x00000000010a1d6c: b          #0x10a1d28
