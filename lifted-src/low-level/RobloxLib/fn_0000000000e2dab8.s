; instruction-faithful ARM64 fallback for RobloxLib::function_e2dab8
0x0000000000e2dab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2dabc: stp        x29, x30, [sp, #0x10]
0x0000000000e2dac0: add        x29, sp, #0x10
0x0000000000e2dac4: adrp       x8, #0x60e6000
0x0000000000e2dac8: add        x8, x8, #0x850
0x0000000000e2dacc: ldarb      w8, [x8]
0x0000000000e2dad0: tbnz       w8, #0, #0xe2db1c
0x0000000000e2dad4: adrp       x0, #0x60e6000
0x0000000000e2dad8: add        x0, x0, #0x850
0x0000000000e2dadc: bl         #0x428c
0x0000000000e2dae0: cbz        w0, #0xe2db1c
0x0000000000e2dae4: bl         #0x47ef6a4
0x0000000000e2dae8: mov        w8, #0x1759
0x0000000000e2daec: movk       w8, #0xd1b7, lsl #16
0x0000000000e2daf0: umull      x8, w0, w8
0x0000000000e2daf4: lsr        x8, x8, #0x2d
0x0000000000e2daf8: mov        w9, #0x2710
0x0000000000e2dafc: msub       w8, w8, w9, w0
0x0000000000e2db00: adrp       x9, #0x60e6000
0x0000000000e2db04: str        w8, [x9, #0x848]
0x0000000000e2db08: adrp       x0, #0x60e6000
0x0000000000e2db0c: add        x0, x0, #0x850
0x0000000000e2db10: ldp        x29, x30, [sp, #0x10]
0x0000000000e2db14: ldp        x20, x19, [sp], #0x20
0x0000000000e2db18: b          #0x43e8
0x0000000000e2db1c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2db20: ldp        x20, x19, [sp], #0x20
0x0000000000e2db24: ret        
0x0000000000e2db28: mov        x19, x0
0x0000000000e2db2c: adrp       x0, #0x60e6000
0x0000000000e2db30: add        x0, x0, #0x850
0x0000000000e2db34: bl         #0x4450
0x0000000000e2db38: mov        x0, x19
0x0000000000e2db3c: bl         #0x4b97984
