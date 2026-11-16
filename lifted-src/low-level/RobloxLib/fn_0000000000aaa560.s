; instruction-faithful ARM64 fallback for RobloxLib::function_aaa560
0x0000000000aaa560: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaa564: stp        x29, x30, [sp, #0x10]
0x0000000000aaa568: add        x29, sp, #0x10
0x0000000000aaa56c: adrp       x8, #0x6105000
0x0000000000aaa570: add        x8, x8, #0xa50
0x0000000000aaa574: ldarb      w8, [x8]
0x0000000000aaa578: tbz        w8, #0, #0xaaa588
0x0000000000aaa57c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaa580: ldp        x20, x19, [sp], #0x20
0x0000000000aaa584: b          #0xaaa690
0x0000000000aaa588: adrp       x0, #0x6105000
0x0000000000aaa58c: add        x0, x0, #0xa50
0x0000000000aaa590: bl         #0x428c
0x0000000000aaa594: cbz        w0, #0xaaa57c
0x0000000000aaa598: bl         #0xaaa690
0x0000000000aaa59c: adrp       x8, #0x6105000
0x0000000000aaa5a0: str        wzr, [x8, #0xa48]
0x0000000000aaa5a4: adrp       x0, #0x6105000
0x0000000000aaa5a8: add        x0, x0, #0xa50
0x0000000000aaa5ac: bl         #0x43e8
0x0000000000aaa5b0: b          #0xaaa57c
0x0000000000aaa5b4: mov        x19, x0
0x0000000000aaa5b8: adrp       x0, #0x6105000
0x0000000000aaa5bc: add        x0, x0, #0xa50
0x0000000000aaa5c0: bl         #0x4450
0x0000000000aaa5c4: mov        x0, x19
0x0000000000aaa5c8: bl         #0x4b97984
