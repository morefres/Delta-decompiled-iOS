; instruction-faithful ARM64 fallback for RobloxLib::function_d8e544
0x0000000000d8e544: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8e548: stp        x29, x30, [sp, #0x10]
0x0000000000d8e54c: add        x29, sp, #0x10
0x0000000000d8e550: mov        x19, x0
0x0000000000d8e554: adrp       x8, #0x5c7f000
0x0000000000d8e558: add        x8, x8, #0x750
0x0000000000d8e55c: str        x8, [x0]
0x0000000000d8e560: ldr        x0, [x0, #0x98]
0x0000000000d8e564: cbz        x0, #0xd8e570
0x0000000000d8e568: str        x0, [x19, #0xa0]
0x0000000000d8e56c: bl         #0x47e93a8
0x0000000000d8e570: ldr        x0, [x19, #0x80]
0x0000000000d8e574: cbz        x0, #0xd8e580
0x0000000000d8e578: str        x0, [x19, #0x88]
0x0000000000d8e57c: bl         #0x47e93a8
0x0000000000d8e580: mov        x0, x19
0x0000000000d8e584: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e588: ldp        x20, x19, [sp], #0x20
0x0000000000d8e58c: b          #0xc5e118
