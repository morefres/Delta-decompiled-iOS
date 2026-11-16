; instruction-faithful ARM64 fallback for RobloxLib::function_d89fbc
0x0000000000d89fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89fc0: stp        x29, x30, [sp, #0x10]
0x0000000000d89fc4: add        x29, sp, #0x10
0x0000000000d89fc8: mov        x19, x0
0x0000000000d89fcc: ldp        x20, x8, [x0, #8]
0x0000000000d89fd0: cmp        x20, x8
0x0000000000d89fd4: b.hs       #0xd89fec
0x0000000000d89fd8: mov        x0, x20
0x0000000000d89fdc: bl         #0xd6fcc8
0x0000000000d89fe0: add        x0, x20, #0x6c8
0x0000000000d89fe4: str        x0, [x19, #8]
0x0000000000d89fe8: b          #0xd89ff4
0x0000000000d89fec: mov        x0, x19
0x0000000000d89ff0: bl         #0xd8a33c
0x0000000000d89ff4: str        x0, [x19, #8]
0x0000000000d89ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000d89ffc: ldp        x20, x19, [sp], #0x20
0x0000000000d8a000: ret        
0x0000000000d8a004: str        x20, [x19, #8]
0x0000000000d8a008: bl         #0x4b97984
