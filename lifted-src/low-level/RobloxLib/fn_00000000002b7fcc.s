; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fcc
0x00000000002b7fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000002b7fd0: stp        x29, x30, [sp, #0x10]
0x00000000002b7fd4: add        x29, sp, #0x10
0x00000000002b7fd8: mov        x19, x0
0x00000000002b7fdc: ldr        x0, [x0, #0xf8]
0x00000000002b7fe0: cbz        x0, #0x2b7fec
0x00000000002b7fe4: str        x0, [x19, #0x100]
0x00000000002b7fe8: bl         #0x47e93a8
0x00000000002b7fec: add        x0, x19, #0xd0
0x00000000002b7ff0: bl         #0x8ef9c
0x00000000002b7ff4: add        x0, x19, #0xa8
0x00000000002b7ff8: bl         #0x8ef9c
0x00000000002b7ffc: ldr        x0, [x19, #0x38]
0x00000000002b8000: add        x8, x19, #0x48
0x00000000002b8004: cmp        x0, x8
0x00000000002b8008: b.eq       #0x2b8010
0x00000000002b800c: bl         #0x47e93a8
0x00000000002b8010: mov        x0, x19
0x00000000002b8014: ldp        x29, x30, [sp, #0x10]
0x00000000002b8018: ldp        x20, x19, [sp], #0x20
0x00000000002b801c: ret        
