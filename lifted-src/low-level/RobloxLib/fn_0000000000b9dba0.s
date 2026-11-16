; instruction-faithful ARM64 fallback for RobloxLib::function_b9dba0
0x0000000000b9dba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9dba4: stp        x29, x30, [sp, #0x10]
0x0000000000b9dba8: add        x29, sp, #0x10
0x0000000000b9dbac: adrp       x8, #0x60e6000
0x0000000000b9dbb0: add        x8, x8, #0x850
0x0000000000b9dbb4: ldarb      w8, [x8]
0x0000000000b9dbb8: tbnz       w8, #0, #0xb9dc04
0x0000000000b9dbbc: adrp       x0, #0x60e6000
0x0000000000b9dbc0: add        x0, x0, #0x850
0x0000000000b9dbc4: bl         #0x428c
0x0000000000b9dbc8: cbz        w0, #0xb9dc04
0x0000000000b9dbcc: bl         #0x47ef6a4
0x0000000000b9dbd0: mov        w8, #0x1759
0x0000000000b9dbd4: movk       w8, #0xd1b7, lsl #16
0x0000000000b9dbd8: umull      x8, w0, w8
0x0000000000b9dbdc: lsr        x8, x8, #0x2d
0x0000000000b9dbe0: mov        w9, #0x2710
0x0000000000b9dbe4: msub       w8, w8, w9, w0
0x0000000000b9dbe8: adrp       x9, #0x60e6000
0x0000000000b9dbec: str        w8, [x9, #0x848]
0x0000000000b9dbf0: adrp       x0, #0x60e6000
0x0000000000b9dbf4: add        x0, x0, #0x850
0x0000000000b9dbf8: ldp        x29, x30, [sp, #0x10]
0x0000000000b9dbfc: ldp        x20, x19, [sp], #0x20
0x0000000000b9dc00: b          #0x43e8
0x0000000000b9dc04: ldp        x29, x30, [sp, #0x10]
0x0000000000b9dc08: ldp        x20, x19, [sp], #0x20
0x0000000000b9dc0c: ret        
0x0000000000b9dc10: mov        x19, x0
0x0000000000b9dc14: adrp       x0, #0x60e6000
0x0000000000b9dc18: add        x0, x0, #0x850
0x0000000000b9dc1c: bl         #0x4450
0x0000000000b9dc20: mov        x0, x19
0x0000000000b9dc24: bl         #0x4b97984
