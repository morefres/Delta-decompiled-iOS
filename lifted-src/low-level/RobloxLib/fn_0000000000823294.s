; instruction-faithful ARM64 fallback for RobloxLib::function_823294
0x0000000000823294: stp        x20, x19, [sp, #-0x20]!
0x0000000000823298: stp        x29, x30, [sp, #0x10]
0x000000000082329c: add        x29, sp, #0x10
0x00000000008232a0: mov        x19, x8
0x00000000008232a4: mov        w0, #0x10
0x00000000008232a8: bl         #0x47e9370
0x00000000008232ac: mov        w8, #1
0x00000000008232b0: strb       w8, [x0, #8]
0x00000000008232b4: adrp       x8, #0x5c66000
0x00000000008232b8: add        x8, x8, #0x480
0x00000000008232bc: add        x8, x8, #0x10
0x00000000008232c0: str        x8, [x0]
0x00000000008232c4: str        x0, [x19]
0x00000000008232c8: ldp        x29, x30, [sp, #0x10]
0x00000000008232cc: ldp        x20, x19, [sp], #0x20
0x00000000008232d0: ret        
