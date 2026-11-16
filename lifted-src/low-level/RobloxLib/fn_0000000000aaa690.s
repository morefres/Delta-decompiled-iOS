; instruction-faithful ARM64 fallback for RobloxLib::function_aaa690
0x0000000000aaa690: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaa694: stp        x29, x30, [sp, #0x10]
0x0000000000aaa698: add        x29, sp, #0x10
0x0000000000aaa69c: adrp       x8, #0x6105000
0x0000000000aaa6a0: add        x8, x8, #0xa60
0x0000000000aaa6a4: ldarb      w8, [x8]
0x0000000000aaa6a8: adrp       x19, #0x6105000
0x0000000000aaa6ac: tbz        w8, #0, #0xaaa6c0
0x0000000000aaa6b0: ldr        x0, [x19, #0xa58]
0x0000000000aaa6b4: ldp        x29, x30, [sp, #0x10]
0x0000000000aaa6b8: ldp        x20, x19, [sp], #0x20
0x0000000000aaa6bc: ret        
0x0000000000aaa6c0: adrp       x0, #0x6105000
0x0000000000aaa6c4: add        x0, x0, #0xa60
0x0000000000aaa6c8: bl         #0x428c
0x0000000000aaa6cc: cbz        w0, #0xaaa6b0
0x0000000000aaa6d0: bl         #0x419b208
0x0000000000aaa6d4: str        x0, [x19, #0xa58]
0x0000000000aaa6d8: adrp       x0, #0x6105000
0x0000000000aaa6dc: add        x0, x0, #0xa60
0x0000000000aaa6e0: bl         #0x43e8
0x0000000000aaa6e4: b          #0xaaa6b0
0x0000000000aaa6e8: mov        x19, x0
0x0000000000aaa6ec: adrp       x0, #0x6105000
0x0000000000aaa6f0: add        x0, x0, #0xa60
0x0000000000aaa6f4: bl         #0x4450
0x0000000000aaa6f8: mov        x0, x19
0x0000000000aaa6fc: bl         #0x4b97984
