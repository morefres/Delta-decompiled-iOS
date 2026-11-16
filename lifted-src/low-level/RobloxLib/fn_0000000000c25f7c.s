; instruction-faithful ARM64 fallback for RobloxLib::function_c25f7c
0x0000000000c25f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25f80: stp        x29, x30, [sp, #0x10]
0x0000000000c25f84: add        x29, sp, #0x10
0x0000000000c25f88: adrp       x8, #0x60e6000
0x0000000000c25f8c: add        x8, x8, #0x840
0x0000000000c25f90: ldarb      w8, [x8]
0x0000000000c25f94: tbnz       w8, #0, #0xc25fe0
0x0000000000c25f98: adrp       x0, #0x60e6000
0x0000000000c25f9c: add        x0, x0, #0x840
0x0000000000c25fa0: bl         #0x428c
0x0000000000c25fa4: cbz        w0, #0xc25fe0
0x0000000000c25fa8: bl         #0x47ef6a4
0x0000000000c25fac: mov        w8, #0x1759
0x0000000000c25fb0: movk       w8, #0xd1b7, lsl #16
0x0000000000c25fb4: umull      x8, w0, w8
0x0000000000c25fb8: lsr        x8, x8, #0x2d
0x0000000000c25fbc: mov        w9, #0x2710
0x0000000000c25fc0: msub       w8, w8, w9, w0
0x0000000000c25fc4: adrp       x9, #0x60e6000
0x0000000000c25fc8: str        w8, [x9, #0x838]
0x0000000000c25fcc: adrp       x0, #0x60e6000
0x0000000000c25fd0: add        x0, x0, #0x840
0x0000000000c25fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000c25fd8: ldp        x20, x19, [sp], #0x20
0x0000000000c25fdc: b          #0x43e8
0x0000000000c25fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000c25fe4: ldp        x20, x19, [sp], #0x20
0x0000000000c25fe8: ret        
0x0000000000c25fec: mov        x19, x0
0x0000000000c25ff0: adrp       x0, #0x60e6000
0x0000000000c25ff4: add        x0, x0, #0x840
0x0000000000c25ff8: bl         #0x4450
0x0000000000c25ffc: mov        x0, x19
0x0000000000c26000: bl         #0x4b97984
