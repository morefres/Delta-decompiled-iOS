; instruction-faithful ARM64 fallback for RobloxLib::function_c5dbb8
0x0000000000c5dbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5dbbc: stp        x29, x30, [sp, #0x10]
0x0000000000c5dbc0: add        x29, sp, #0x10
0x0000000000c5dbc4: adrp       x8, #0x60e6000
0x0000000000c5dbc8: add        x8, x8, #0x850
0x0000000000c5dbcc: ldarb      w8, [x8]
0x0000000000c5dbd0: tbnz       w8, #0, #0xc5dc1c
0x0000000000c5dbd4: adrp       x0, #0x60e6000
0x0000000000c5dbd8: add        x0, x0, #0x850
0x0000000000c5dbdc: bl         #0x428c
0x0000000000c5dbe0: cbz        w0, #0xc5dc1c
0x0000000000c5dbe4: bl         #0x47ef6a4
0x0000000000c5dbe8: mov        w8, #0x1759
0x0000000000c5dbec: movk       w8, #0xd1b7, lsl #16
0x0000000000c5dbf0: umull      x8, w0, w8
0x0000000000c5dbf4: lsr        x8, x8, #0x2d
0x0000000000c5dbf8: mov        w9, #0x2710
0x0000000000c5dbfc: msub       w8, w8, w9, w0
0x0000000000c5dc00: adrp       x9, #0x60e6000
0x0000000000c5dc04: str        w8, [x9, #0x848]
0x0000000000c5dc08: adrp       x0, #0x60e6000
0x0000000000c5dc0c: add        x0, x0, #0x850
0x0000000000c5dc10: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dc14: ldp        x20, x19, [sp], #0x20
0x0000000000c5dc18: b          #0x43e8
0x0000000000c5dc1c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dc20: ldp        x20, x19, [sp], #0x20
0x0000000000c5dc24: ret        
0x0000000000c5dc28: mov        x19, x0
0x0000000000c5dc2c: adrp       x0, #0x60e6000
0x0000000000c5dc30: add        x0, x0, #0x850
0x0000000000c5dc34: bl         #0x4450
0x0000000000c5dc38: mov        x0, x19
0x0000000000c5dc3c: bl         #0x4b97984
