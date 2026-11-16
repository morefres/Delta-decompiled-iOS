; instruction-faithful ARM64 fallback for RobloxLib::function_b5a4c0
0x0000000000b5a4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5a4c4: stp        x29, x30, [sp, #0x10]
0x0000000000b5a4c8: add        x29, sp, #0x10
0x0000000000b5a4cc: mov        x19, x0
0x0000000000b5a4d0: ldr        x3, [x0, #0x820]
0x0000000000b5a4d4: ldr        x4, [x0, #0x360]
0x0000000000b5a4d8: bl         #0xb5acd8
0x0000000000b5a4dc: ldr        w8, [x19, #0xa34]
0x0000000000b5a4e0: cmp        w8, #6
0x0000000000b5a4e4: b.ne       #0xb5a508
0x0000000000b5a4e8: str        wzr, [x19, #0xa34]
0x0000000000b5a4ec: ldr        x8, [x19, #0x820]
0x0000000000b5a4f0: cbz        x8, #0xb5a508
0x0000000000b5a4f4: add        x0, x19, #0x820
0x0000000000b5a4f8: mov        x1, #0
0x0000000000b5a4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b5a500: ldp        x20, x19, [sp], #0x20
0x0000000000b5a504: b          #0xb57ff8
0x0000000000b5a508: ldp        x29, x30, [sp, #0x10]
0x0000000000b5a50c: ldp        x20, x19, [sp], #0x20
0x0000000000b5a510: ret        
