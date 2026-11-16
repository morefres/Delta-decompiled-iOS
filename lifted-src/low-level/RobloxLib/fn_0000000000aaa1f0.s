; instruction-faithful ARM64 fallback for RobloxLib::function_aaa1f0
0x0000000000aaa1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaa1f4: stp        x29, x30, [sp, #0x10]
0x0000000000aaa1f8: add        x29, sp, #0x10
0x0000000000aaa1fc: adrp       x8, #0x6105000
0x0000000000aaa200: add        x8, x8, #0xa30
0x0000000000aaa204: ldarb      w8, [x8]
0x0000000000aaa208: tbz        w8, #0, #0xaaa218
0x0000000000aaa20c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaa210: ldp        x20, x19, [sp], #0x20
0x0000000000aaa214: b          #0xaaa25c
0x0000000000aaa218: adrp       x0, #0x6105000
0x0000000000aaa21c: add        x0, x0, #0xa30
0x0000000000aaa220: bl         #0x428c
0x0000000000aaa224: cbz        w0, #0xaaa20c
0x0000000000aaa228: bl         #0xaaa25c
0x0000000000aaa22c: adrp       x8, #0x6105000
0x0000000000aaa230: str        wzr, [x8, #0xa28]
0x0000000000aaa234: adrp       x0, #0x6105000
0x0000000000aaa238: add        x0, x0, #0xa30
0x0000000000aaa23c: bl         #0x43e8
0x0000000000aaa240: b          #0xaaa20c
0x0000000000aaa244: mov        x19, x0
0x0000000000aaa248: adrp       x0, #0x6105000
0x0000000000aaa24c: add        x0, x0, #0xa30
0x0000000000aaa250: bl         #0x4450
0x0000000000aaa254: mov        x0, x19
0x0000000000aaa258: bl         #0x4b97984
