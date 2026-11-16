; instruction-faithful ARM64 fallback for RobloxLib::function_12e7fb8
0x00000000012e7fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000012e7fbc: stp        x29, x30, [sp, #0x10]
0x00000000012e7fc0: add        x29, sp, #0x10
0x00000000012e7fc4: mov        x19, x0
0x00000000012e7fc8: adrp       x8, #0x5cb9000
0x00000000012e7fcc: add        x8, x8, #0xce0
0x00000000012e7fd0: str        x8, [x0]
0x00000000012e7fd4: ldr        x0, [x0, #0x10]
0x00000000012e7fd8: cbz        x0, #0x12e7fe0
0x00000000012e7fdc: bl         #0x4b9808c
0x00000000012e7fe0: mov        x0, x19
0x00000000012e7fe4: ldp        x29, x30, [sp, #0x10]
0x00000000012e7fe8: ldp        x20, x19, [sp], #0x20
0x00000000012e7fec: ret        
0x00000000012e7ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000012e7ff4: stp        x29, x30, [sp, #0x10]
0x00000000012e7ff8: add        x29, sp, #0x10
0x00000000012e7ffc: mov        x19, x0
0x00000000012e8000: adrp       x8, #0x5cb9000
0x00000000012e8004: add        x8, x8, #0xce0
0x00000000012e8008: str        x8, [x0]
0x00000000012e800c: ldr        x0, [x0, #0x10]
0x00000000012e8010: cbz        x0, #0x12e8018
0x00000000012e8014: bl         #0x4b9808c
0x00000000012e8018: mov        x0, x19
0x00000000012e801c: ldp        x29, x30, [sp, #0x10]
0x00000000012e8020: ldp        x20, x19, [sp], #0x20
0x00000000012e8024: b          #0x47e93a8
