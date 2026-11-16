; instruction-faithful ARM64 fallback for RobloxLib::function_14ae5b4
0x00000000014ae5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014ae5b8: stp        x29, x30, [sp, #0x10]
0x00000000014ae5bc: add        x29, sp, #0x10
0x00000000014ae5c0: mov        x19, x0
0x00000000014ae5c4: ldr        x1, [x0, #0x10]
0x00000000014ae5c8: ldr        w8, [x0, #4]
0x00000000014ae5cc: lsl        x2, x8, #4
0x00000000014ae5d0: mov        w3, #8
0x00000000014ae5d4: bl         #0x58f60
0x00000000014ae5d8: ldr        x1, [x19, #8]
0x00000000014ae5dc: ldr        w2, [x19, #4]
0x00000000014ae5e0: mov        x0, x19
0x00000000014ae5e4: ldp        x29, x30, [sp, #0x10]
0x00000000014ae5e8: ldp        x20, x19, [sp], #0x20
0x00000000014ae5ec: b          #0x2c2a30
