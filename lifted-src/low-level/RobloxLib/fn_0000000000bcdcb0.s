; instruction-faithful ARM64 fallback for RobloxLib::function_bcdcb0
0x0000000000bcdcb0: adrp       x8, #0x6105000
0x0000000000bcdcb4: add        x8, x8, #0xda0
0x0000000000bcdcb8: ldarb      w8, [x8]
0x0000000000bcdcbc: tbnz       w8, #0, #0xbcdcf8
0x0000000000bcdcc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcdcc4: mov        x29, sp
0x0000000000bcdcc8: adrp       x0, #0x6105000
0x0000000000bcdccc: add        x0, x0, #0xda0
0x0000000000bcdcd0: bl         #0x428c
0x0000000000bcdcd4: ldp        x29, x30, [sp], #0x10
0x0000000000bcdcd8: cbz        w0, #0xbcdcf8
0x0000000000bcdcdc: adrp       x8, #0x6105000
0x0000000000bcdce0: mov        w9, #0xc0c7
0x0000000000bcdce4: movk       w9, #0x476a, lsl #16
0x0000000000bcdce8: str        w9, [x8, #0xd98]
0x0000000000bcdcec: adrp       x0, #0x6105000
0x0000000000bcdcf0: add        x0, x0, #0xda0
0x0000000000bcdcf4: b          #0x43e8
0x0000000000bcdcf8: ret        
