; instruction-faithful ARM64 fallback for RobloxLib::function_d92d8
0x00000000000d92d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d92dc: stp        x29, x30, [sp, #0x10]
0x00000000000d92e0: add        x29, sp, #0x10
0x00000000000d92e4: mov        x19, x0
0x00000000000d92e8: adrp       x8, #0x5bee000
0x00000000000d92ec: add        x8, x8, #0xe48
0x00000000000d92f0: str        x8, [x0]
0x00000000000d92f4: ldr        x0, [x0, #0xc0]
0x00000000000d92f8: str        xzr, [x19, #0xc0]
0x00000000000d92fc: cbz        x0, #0xd930c
0x00000000000d9300: ldr        x8, [x0]
0x00000000000d9304: ldr        x8, [x8, #8]
0x00000000000d9308: blr        x8
0x00000000000d930c: ldr        x0, [x19, #0xb8]
0x00000000000d9310: str        xzr, [x19, #0xb8]
0x00000000000d9314: cbz        x0, #0xd9324
0x00000000000d9318: ldr        x8, [x0]
0x00000000000d931c: ldr        x8, [x8, #8]
0x00000000000d9320: blr        x8
0x00000000000d9324: ldr        x0, [x19, #0xb0]
0x00000000000d9328: str        xzr, [x19, #0xb0]
0x00000000000d932c: cbz        x0, #0xd933c
0x00000000000d9330: ldr        x8, [x0]
0x00000000000d9334: ldr        x8, [x8, #8]
0x00000000000d9338: blr        x8
0x00000000000d933c: mov        x0, x19
0x00000000000d9340: ldp        x29, x30, [sp, #0x10]
0x00000000000d9344: ldp        x20, x19, [sp], #0x20
0x00000000000d9348: ret        
