; instruction-faithful ARM64 fallback for RobloxLib::function_32d074
0x000000000032d074: stp        x20, x19, [sp, #-0x20]!
0x000000000032d078: stp        x29, x30, [sp, #0x10]
0x000000000032d07c: add        x29, sp, #0x10
0x000000000032d080: mov        x19, x0
0x000000000032d084: adrp       x8, #0x5c38000
0x000000000032d088: add        x8, x8, #0x208
0x000000000032d08c: add        x8, x8, #0x10
0x000000000032d090: str        x8, [x0]
0x000000000032d094: ldr        x0, [x0, #8]
0x000000000032d098: cbz        x0, #0x32d0a8
0x000000000032d09c: ldr        x8, [x0]
0x000000000032d0a0: ldr        x8, [x8, #8]
0x000000000032d0a4: blr        x8
0x000000000032d0a8: mov        x0, x19
0x000000000032d0ac: ldp        x29, x30, [sp, #0x10]
0x000000000032d0b0: ldp        x20, x19, [sp], #0x20
0x000000000032d0b4: ret        
0x000000000032d0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000032d0bc: stp        x29, x30, [sp, #0x10]
0x000000000032d0c0: add        x29, sp, #0x10
0x000000000032d0c4: mov        x19, x0
0x000000000032d0c8: adrp       x8, #0x5c38000
0x000000000032d0cc: add        x8, x8, #0x208
0x000000000032d0d0: add        x8, x8, #0x10
0x000000000032d0d4: str        x8, [x0]
0x000000000032d0d8: ldr        x0, [x0, #8]
0x000000000032d0dc: cbz        x0, #0x32d0ec
0x000000000032d0e0: ldr        x8, [x0]
0x000000000032d0e4: ldr        x8, [x8, #8]
0x000000000032d0e8: blr        x8
0x000000000032d0ec: mov        x0, x19
0x000000000032d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000032d0f4: ldp        x20, x19, [sp], #0x20
0x000000000032d0f8: b          #0x47e93a8
