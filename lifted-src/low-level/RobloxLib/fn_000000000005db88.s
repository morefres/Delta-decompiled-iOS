; instruction-faithful ARM64 fallback for RobloxLib::function_5db88
0x000000000005db88: stp        x22, x21, [sp, #-0x30]!
0x000000000005db8c: stp        x20, x19, [sp, #0x10]
0x000000000005db90: stp        x29, x30, [sp, #0x20]
0x000000000005db94: add        x29, sp, #0x20
0x000000000005db98: mov        x20, x2
0x000000000005db9c: mov        x19, x0
0x000000000005dba0: add        x8, x1, #0x98
0x000000000005dba4: cmp        x1, #0
0x000000000005dba8: csel       x9, xzr, x8, eq
0x000000000005dbac: ldp        x8, x10, [x0, #8]
0x000000000005dbb0: add        x0, x9, x10, asr #1
0x000000000005dbb4: tbz        w10, #0, #0x5dbc0
0x000000000005dbb8: ldr        x9, [x0]
0x000000000005dbbc: ldr        x8, [x9, w8, uxtw]
0x000000000005dbc0: blr        x8
0x000000000005dbc4: mov        x21, x0
0x000000000005dbc8: add        x8, x20, #0x98
0x000000000005dbcc: cmp        x20, #0
0x000000000005dbd0: csel       x9, xzr, x8, eq
0x000000000005dbd4: ldp        x8, x10, [x19, #8]
0x000000000005dbd8: add        x0, x9, x10, asr #1
0x000000000005dbdc: tbz        w10, #0, #0x5dbe8
0x000000000005dbe0: ldr        x9, [x0]
0x000000000005dbe4: ldr        x8, [x9, w8, uxtw]
0x000000000005dbe8: blr        x8
0x000000000005dbec: cmp        w21, w0
0x000000000005dbf0: cset       w0, eq
0x000000000005dbf4: ldp        x29, x30, [sp, #0x20]
0x000000000005dbf8: ldp        x20, x19, [sp, #0x10]
0x000000000005dbfc: ldp        x22, x21, [sp], #0x30
0x000000000005dc00: ret        
