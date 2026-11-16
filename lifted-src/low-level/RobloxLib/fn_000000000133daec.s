; instruction-faithful ARM64 fallback for RobloxLib::function_133daec
0x000000000133daec: stp        x24, x23, [sp, #-0x40]!
0x000000000133daf0: stp        x22, x21, [sp, #0x10]
0x000000000133daf4: stp        x20, x19, [sp, #0x20]
0x000000000133daf8: stp        x29, x30, [sp, #0x30]
0x000000000133dafc: add        x29, sp, #0x30
0x000000000133db00: mov        x20, x3
0x000000000133db04: mov        x21, x2
0x000000000133db08: mov        x22, x1
0x000000000133db0c: mov        x19, x0
0x000000000133db10: ldr        x9, [x0, #0x10]!
0x000000000133db14: ldur       x10, [x0, #-8]
0x000000000133db18: cmp        x10, x9
0x000000000133db1c: b.hs       #0x133db3c
0x000000000133db20: ldr        s0, [x22]
0x000000000133db24: ldr        s1, [x21]
0x000000000133db28: ldr        s2, [x20]
0x000000000133db2c: stp        s0, s1, [x10]
0x000000000133db30: str        s2, [x10, #8]
0x000000000133db34: add        x21, x10, #0xc
0x000000000133db38: b          #0x133dbf4
0x000000000133db3c: mov        x8, #0x5555555555555555
0x000000000133db40: movk       x8, #0x1555, lsl #48
0x000000000133db44: ldr        x1, [x19]
0x000000000133db48: sub        x2, x10, x1
0x000000000133db4c: asr        x10, x2, #2
0x000000000133db50: mov        x11, #-0x5555555555555556
0x000000000133db54: movk       x11, #0xaaab
0x000000000133db58: mul        x23, x10, x11
0x000000000133db5c: add        x10, x23, #1
0x000000000133db60: cmp        x10, x8
0x000000000133db64: b.hi       #0x133dc10
0x000000000133db68: sub        x9, x9, x1
0x000000000133db6c: asr        x9, x9, #2
0x000000000133db70: mul        x9, x9, x11
0x000000000133db74: lsl        x11, x9, #1
0x000000000133db78: cmp        x11, x10
0x000000000133db7c: csel       x10, x11, x10, hi
0x000000000133db80: mov        x11, #-0x5555555555555556
0x000000000133db84: movk       x11, #0xaaa, lsl #48
0x000000000133db88: cmp        x9, x11
0x000000000133db8c: csel       x8, x10, x8, lo
0x000000000133db90: cbz        x8, #0x133dbac
0x000000000133db94: mov        x1, x8
0x000000000133db98: bl         #0x2bfb5c
0x000000000133db9c: mov        x8, x1
0x000000000133dba0: ldp        x1, x9, [x19]
0x000000000133dba4: sub        x2, x9, x1
0x000000000133dba8: b          #0x133dbb0
0x000000000133dbac: mov        x0, #0
0x000000000133dbb0: mov        w9, #0xc
0x000000000133dbb4: madd       x10, x23, x9, x0
0x000000000133dbb8: ldr        s0, [x22]
0x000000000133dbbc: ldr        s1, [x21]
0x000000000133dbc0: ldr        s2, [x20]
0x000000000133dbc4: madd       x22, x8, x9, x0
0x000000000133dbc8: stp        s0, s1, [x10]
0x000000000133dbcc: str        s2, [x10, #8]
0x000000000133dbd0: add        x21, x10, #0xc
0x000000000133dbd4: sub        x20, x10, x2
0x000000000133dbd8: mov        x0, x20
0x000000000133dbdc: bl         #0x4b98ee4
0x000000000133dbe0: ldr        x0, [x19]
0x000000000133dbe4: stp        x20, x21, [x19]
0x000000000133dbe8: str        x22, [x19, #0x10]
0x000000000133dbec: cbz        x0, #0x133dbf4
0x000000000133dbf0: bl         #0x47e93a8
0x000000000133dbf4: str        x21, [x19, #8]
0x000000000133dbf8: sub        x0, x21, #0xc
0x000000000133dbfc: ldp        x29, x30, [sp, #0x30]
0x000000000133dc00: ldp        x20, x19, [sp, #0x20]
0x000000000133dc04: ldp        x22, x21, [sp, #0x10]
0x000000000133dc08: ldp        x24, x23, [sp], #0x40
0x000000000133dc0c: ret        
0x000000000133dc10: bl         #0x2dc64
