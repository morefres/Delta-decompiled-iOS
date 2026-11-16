; instruction-faithful ARM64 fallback for RobloxLib::function_2f7fd4
0x00000000002f7fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7fd8: stp        x29, x30, [sp, #0x10]
0x00000000002f7fdc: add        x29, sp, #0x10
0x00000000002f7fe0: adrp       x8, #0x60e6000
0x00000000002f7fe4: add        x8, x8, #0x850
0x00000000002f7fe8: ldarb      w8, [x8]
0x00000000002f7fec: tbnz       w8, #0, #0x2f8038
0x00000000002f7ff0: adrp       x0, #0x60e6000
0x00000000002f7ff4: add        x0, x0, #0x850
0x00000000002f7ff8: bl         #0x428c
0x00000000002f7ffc: cbz        w0, #0x2f8038
0x00000000002f8000: bl         #0x47ef6a4
0x00000000002f8004: mov        w8, #0x1759
0x00000000002f8008: movk       w8, #0xd1b7, lsl #16
0x00000000002f800c: umull      x8, w0, w8
0x00000000002f8010: lsr        x8, x8, #0x2d
0x00000000002f8014: mov        w9, #0x2710
0x00000000002f8018: msub       w8, w8, w9, w0
0x00000000002f801c: adrp       x9, #0x60e6000
0x00000000002f8020: str        w8, [x9, #0x848]
0x00000000002f8024: adrp       x0, #0x60e6000
0x00000000002f8028: add        x0, x0, #0x850
0x00000000002f802c: ldp        x29, x30, [sp, #0x10]
0x00000000002f8030: ldp        x20, x19, [sp], #0x20
0x00000000002f8034: b          #0x43e8
0x00000000002f8038: ldp        x29, x30, [sp, #0x10]
0x00000000002f803c: ldp        x20, x19, [sp], #0x20
0x00000000002f8040: ret        
0x00000000002f8044: mov        x19, x0
0x00000000002f8048: adrp       x0, #0x60e6000
0x00000000002f804c: add        x0, x0, #0x850
0x00000000002f8050: bl         #0x4450
0x00000000002f8054: mov        x0, x19
0x00000000002f8058: bl         #0x4b97984
