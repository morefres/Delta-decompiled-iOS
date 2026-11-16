; instruction-faithful ARM64 fallback for RobloxLib::function_b3e544
0x0000000000b3e544: adrp       x8, #0x6105000
0x0000000000b3e548: add        x8, x8, #0xda0
0x0000000000b3e54c: ldarb      w8, [x8]
0x0000000000b3e550: tbnz       w8, #0, #0xb3e58c
0x0000000000b3e554: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3e558: mov        x29, sp
0x0000000000b3e55c: adrp       x0, #0x6105000
0x0000000000b3e560: add        x0, x0, #0xda0
0x0000000000b3e564: bl         #0x428c
0x0000000000b3e568: ldp        x29, x30, [sp], #0x10
0x0000000000b3e56c: cbz        w0, #0xb3e58c
0x0000000000b3e570: adrp       x8, #0x6105000
0x0000000000b3e574: mov        w9, #0xc0c7
0x0000000000b3e578: movk       w9, #0x476a, lsl #16
0x0000000000b3e57c: str        w9, [x8, #0xd98]
0x0000000000b3e580: adrp       x0, #0x6105000
0x0000000000b3e584: add        x0, x0, #0xda0
0x0000000000b3e588: b          #0x43e8
0x0000000000b3e58c: ret        
