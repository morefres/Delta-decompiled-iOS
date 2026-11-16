; instruction-faithful ARM64 fallback for RobloxLib::function_7db00
0x000000000007db00: sub        sp, sp, #0x40
0x000000000007db04: stp        x22, x21, [sp, #0x10]
0x000000000007db08: stp        x20, x19, [sp, #0x20]
0x000000000007db0c: stp        x29, x30, [sp, #0x30]
0x000000000007db10: add        x29, sp, #0x30
0x000000000007db14: mov        x21, x1
0x000000000007db18: mov        x19, x0
0x000000000007db1c: str        x1, [sp, #8]
0x000000000007db20: adrp       x8, #0x6199000
0x000000000007db24: add        x8, x8, #0xb00
0x000000000007db28: ldr        x8, [x8]
0x000000000007db2c: sub        x20, x0, #0x98
0x000000000007db30: mov        x0, x20
0x000000000007db34: blr        x8
0x000000000007db38: ldr        x8, [x19, #0x60]!
0x000000000007db3c: cmp        x8, x21
0x000000000007db40: b.eq       #0x7dbd0
0x000000000007db44: adrp       x8, #0x6199000
0x000000000007db48: add        x8, x8, #0x510
0x000000000007db4c: ldrb       w8, [x8]
0x000000000007db50: cmp        w8, #1
0x000000000007db54: b.ne       #0x7dbbc
0x000000000007db58: adrp       x8, #0x65ee000
0x000000000007db5c: add        x8, x8, #0xb00
0x000000000007db60: ldrb       w8, [x8]
0x000000000007db64: tbnz       w8, #0, #0x7db78
0x000000000007db68: bl         #0x646b70
0x000000000007db6c: tbnz       w0, #0, #0x7db78
0x000000000007db70: bl         #0x646df0
0x000000000007db74: cbz        w0, #0x7dbbc
0x000000000007db78: ldr        x8, [x20]
0x000000000007db7c: ldr        x8, [x8, #0x98]
0x000000000007db80: adrp       x1, #0x61ed000
0x000000000007db84: add        x1, x1, #0xbf8
0x000000000007db88: mov        x0, x20
0x000000000007db8c: mov        w2, #1
0x000000000007db90: blr        x8
0x000000000007db94: mov        x0, x20
0x000000000007db98: bl         #0x418c6d4
0x000000000007db9c: cbz        x0, #0x7dbbc
0x000000000007dba0: adrp       x2, #0x61ed000
0x000000000007dba4: add        x2, x2, #0xbf8
0x000000000007dba8: add        x4, sp, #8
0x000000000007dbac: mov        x1, x20
0x000000000007dbb0: mov        x3, x19
0x000000000007dbb4: bl         #0x24d7400
0x000000000007dbb8: ldr        x21, [sp, #8]
0x000000000007dbbc: str        x21, [x19]
0x000000000007dbc0: adrp       x1, #0x61ed000
0x000000000007dbc4: add        x1, x1, #0xbf8
0x000000000007dbc8: mov        x0, x20
0x000000000007dbcc: bl         #0x4197e7c
0x000000000007dbd0: ldp        x29, x30, [sp, #0x30]
0x000000000007dbd4: ldp        x20, x19, [sp, #0x20]
0x000000000007dbd8: ldp        x22, x21, [sp, #0x10]
0x000000000007dbdc: add        sp, sp, #0x40
0x000000000007dbe0: ret        
