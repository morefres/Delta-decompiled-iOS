; instruction-faithful ARM64 fallback for RobloxLib::function_e8db94
0x0000000000e8db94: ldp        x8, x9, [x0, #0xc8]
0x0000000000e8db98: cmp        x8, x9
0x0000000000e8db9c: b.eq       #0xe8dbb4
0x0000000000e8dba0: ldr        w8, [x8]
0x0000000000e8dba4: and        w9, w8, #0xffffff00
0x0000000000e8dba8: and        w10, w8, #0xff
0x0000000000e8dbac: mov        w8, #1
0x0000000000e8dbb0: b          #0xe8dbc0
0x0000000000e8dbb4: mov        w9, #0
0x0000000000e8dbb8: mov        w10, #0
0x0000000000e8dbbc: mov        w8, #0
0x0000000000e8dbc0: ldr        x11, [x0, #0x100]
0x0000000000e8dbc4: cbz        x11, #0xe8dbfc
0x0000000000e8dbc8: ldp        x12, x11, [x0, #0xf0]
0x0000000000e8dbcc: ldr        x13, [x0, #0xe8]
0x0000000000e8dbd0: udiv       x14, x11, x12
0x0000000000e8dbd4: msub       x11, x14, x12, x11
0x0000000000e8dbd8: lsl        x11, x11, #5
0x0000000000e8dbdc: ldr        w11, [x13, x11]
0x0000000000e8dbe0: orr        w9, w9, w10
0x0000000000e8dbe4: cmp        w11, w9
0x0000000000e8dbe8: csel       w9, w11, w9, lo
0x0000000000e8dbec: cmp        w8, #0
0x0000000000e8dbf0: csel       w9, w9, w11, ne
0x0000000000e8dbf4: mov        x8, #0x100000000
0x0000000000e8dbf8: b          #0xe8dc04
0x0000000000e8dbfc: orr        w9, w9, w10
0x0000000000e8dc00: lsl        x8, x8, #0x20
0x0000000000e8dc04: mov        w9, w9
0x0000000000e8dc08: orr        x0, x8, x9
0x0000000000e8dc0c: ret        
