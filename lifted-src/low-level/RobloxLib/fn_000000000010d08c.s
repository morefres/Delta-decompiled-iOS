; instruction-faithful ARM64 fallback for RobloxLib::function_10d08c
0x000000000010d08c: stp        x22, x21, [sp, #-0x30]!
0x000000000010d090: stp        x20, x19, [sp, #0x10]
0x000000000010d094: stp        x29, x30, [sp, #0x20]
0x000000000010d098: add        x29, sp, #0x20
0x000000000010d09c: mov        x21, x2
0x000000000010d0a0: mov        x19, x1
0x000000000010d0a4: bl         #0x440f580
0x000000000010d0a8: str        x0, [x19]
0x000000000010d0ac: mov        x20, x19
0x000000000010d0b0: str        xzr, [x20, #8]!
0x000000000010d0b4: mov        x0, x20
0x000000000010d0b8: mov        x1, x21
0x000000000010d0bc: bl         #0x10c9ac
0x000000000010d0c0: ldp        x29, x30, [sp, #0x20]
0x000000000010d0c4: ldp        x20, x19, [sp, #0x10]
0x000000000010d0c8: ldp        x22, x21, [sp], #0x30
0x000000000010d0cc: ret        
0x000000000010d0d0: mov        x8, x20
0x000000000010d0d4: mov        x20, x0
0x000000000010d0d8: ldr        x8, [x8]
0x000000000010d0dc: cbz        x8, #0x10d0ec
0x000000000010d0e0: ldr        x8, [x8, #0x10]
0x000000000010d0e4: add        x0, x19, #0x10
0x000000000010d0e8: blr        x8
0x000000000010d0ec: mov        x0, x20
0x000000000010d0f0: bl         #0x4b97984
0x000000000010d0f4: bl         #0x18bd8
