; instruction-faithful ARM64 fallback for RobloxLib::function_71fd0
0x0000000000071fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000071fd4: stp        x29, x30, [sp, #0x10]
0x0000000000071fd8: add        x29, sp, #0x10
0x0000000000071fdc: mov        x19, x0
0x0000000000071fe0: adrp       x8, #0x5be4000
0x0000000000071fe4: add        x8, x8, #0x1e8
0x0000000000071fe8: str        x8, [x0]
0x0000000000071fec: ldr        x0, [x0, #0xc0]
0x0000000000071ff0: str        xzr, [x19, #0xc0]
0x0000000000071ff4: cbz        x0, #0x72004
0x0000000000071ff8: ldr        x8, [x0]
0x0000000000071ffc: ldr        x8, [x8, #8]
0x0000000000072000: blr        x8
0x0000000000072004: ldr        x0, [x19, #0xb8]
0x0000000000072008: str        xzr, [x19, #0xb8]
0x000000000007200c: cbz        x0, #0x7201c
0x0000000000072010: ldr        x8, [x0]
0x0000000000072014: ldr        x8, [x8, #8]
0x0000000000072018: blr        x8
0x000000000007201c: mov        x0, x19
0x0000000000072020: ldp        x29, x30, [sp, #0x10]
0x0000000000072024: ldp        x20, x19, [sp], #0x20
0x0000000000072028: b          #0x47e93a8
