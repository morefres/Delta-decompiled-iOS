; instruction-faithful ARM64 fallback for RobloxLib::function_14b51c
0x000000000014b51c: stp        x20, x19, [sp, #-0x20]!
0x000000000014b520: stp        x29, x30, [sp, #0x10]
0x000000000014b524: add        x29, sp, #0x10
0x000000000014b528: mov        x19, x0
0x000000000014b52c: adrp       x8, #0x5c09000
0x000000000014b530: add        x8, x8, #0xd68
0x000000000014b534: str        x8, [x0]
0x000000000014b538: ldr        x0, [x0, #0xc0]
0x000000000014b53c: str        xzr, [x19, #0xc0]
0x000000000014b540: cbz        x0, #0x14b550
0x000000000014b544: ldr        x8, [x0]
0x000000000014b548: ldr        x8, [x8, #8]
0x000000000014b54c: blr        x8
0x000000000014b550: ldr        x0, [x19, #0xb8]
0x000000000014b554: str        xzr, [x19, #0xb8]
0x000000000014b558: cbz        x0, #0x14b568
0x000000000014b55c: ldr        x8, [x0]
0x000000000014b560: ldr        x8, [x8, #8]
0x000000000014b564: blr        x8
0x000000000014b568: mov        x0, x19
0x000000000014b56c: ldp        x29, x30, [sp, #0x10]
0x000000000014b570: ldp        x20, x19, [sp], #0x20
0x000000000014b574: ret        
