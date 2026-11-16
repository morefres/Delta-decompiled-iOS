; instruction-faithful ARM64 fallback for RobloxLib::function_e2cbb8
0x0000000000e2cbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2cbbc: stp        x29, x30, [sp, #0x10]
0x0000000000e2cbc0: add        x29, sp, #0x10
0x0000000000e2cbc4: adrp       x8, #0x60e6000
0x0000000000e2cbc8: add        x8, x8, #0x850
0x0000000000e2cbcc: ldarb      w8, [x8]
0x0000000000e2cbd0: tbnz       w8, #0, #0xe2cc1c
0x0000000000e2cbd4: adrp       x0, #0x60e6000
0x0000000000e2cbd8: add        x0, x0, #0x850
0x0000000000e2cbdc: bl         #0x428c
0x0000000000e2cbe0: cbz        w0, #0xe2cc1c
0x0000000000e2cbe4: bl         #0x47ef6a4
0x0000000000e2cbe8: mov        w8, #0x1759
0x0000000000e2cbec: movk       w8, #0xd1b7, lsl #16
0x0000000000e2cbf0: umull      x8, w0, w8
0x0000000000e2cbf4: lsr        x8, x8, #0x2d
0x0000000000e2cbf8: mov        w9, #0x2710
0x0000000000e2cbfc: msub       w8, w8, w9, w0
0x0000000000e2cc00: adrp       x9, #0x60e6000
0x0000000000e2cc04: str        w8, [x9, #0x848]
0x0000000000e2cc08: adrp       x0, #0x60e6000
0x0000000000e2cc0c: add        x0, x0, #0x850
0x0000000000e2cc10: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cc14: ldp        x20, x19, [sp], #0x20
0x0000000000e2cc18: b          #0x43e8
0x0000000000e2cc1c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cc20: ldp        x20, x19, [sp], #0x20
0x0000000000e2cc24: ret        
0x0000000000e2cc28: mov        x19, x0
0x0000000000e2cc2c: adrp       x0, #0x60e6000
0x0000000000e2cc30: add        x0, x0, #0x850
0x0000000000e2cc34: bl         #0x4450
0x0000000000e2cc38: mov        x0, x19
0x0000000000e2cc3c: bl         #0x4b97984
