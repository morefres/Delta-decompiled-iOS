; instruction-faithful ARM64 fallback for RobloxLib::function_a0a238
0x0000000000a0a238: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a23c: stp        x29, x30, [sp, #0x10]
0x0000000000a0a240: add        x29, sp, #0x10
0x0000000000a0a244: adrp       x8, #0x6103000
0x0000000000a0a248: add        x8, x8, #0x600
0x0000000000a0a24c: ldarb      w8, [x8]
0x0000000000a0a250: tbz        w8, #0, #0xa0a260
0x0000000000a0a254: ldp        x29, x30, [sp, #0x10]
0x0000000000a0a258: ldp        x20, x19, [sp], #0x20
0x0000000000a0a25c: b          #0xa0a368
0x0000000000a0a260: adrp       x0, #0x6103000
0x0000000000a0a264: add        x0, x0, #0x600
0x0000000000a0a268: bl         #0x428c
0x0000000000a0a26c: cbz        w0, #0xa0a254
0x0000000000a0a270: bl         #0xa0a368
0x0000000000a0a274: adrp       x8, #0x6103000
0x0000000000a0a278: str        wzr, [x8, #0x5f8]
0x0000000000a0a27c: adrp       x0, #0x6103000
0x0000000000a0a280: add        x0, x0, #0x600
0x0000000000a0a284: bl         #0x43e8
0x0000000000a0a288: b          #0xa0a254
0x0000000000a0a28c: mov        x19, x0
0x0000000000a0a290: adrp       x0, #0x6103000
0x0000000000a0a294: add        x0, x0, #0x600
0x0000000000a0a298: bl         #0x4450
0x0000000000a0a29c: mov        x0, x19
0x0000000000a0a2a0: bl         #0x4b97984
