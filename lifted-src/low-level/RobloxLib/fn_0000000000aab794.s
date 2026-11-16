; instruction-faithful ARM64 fallback for RobloxLib::function_aab794
0x0000000000aab794: stp        x20, x19, [sp, #-0x20]!
0x0000000000aab798: stp        x29, x30, [sp, #0x10]
0x0000000000aab79c: add        x29, sp, #0x10
0x0000000000aab7a0: adrp       x8, #0x6105000
0x0000000000aab7a4: add        x8, x8, #0xac0
0x0000000000aab7a8: ldarb      w8, [x8]
0x0000000000aab7ac: adrp       x19, #0x6105000
0x0000000000aab7b0: tbz        w8, #0, #0xaab7c4
0x0000000000aab7b4: ldr        x0, [x19, #0xab8]
0x0000000000aab7b8: ldp        x29, x30, [sp, #0x10]
0x0000000000aab7bc: ldp        x20, x19, [sp], #0x20
0x0000000000aab7c0: ret        
0x0000000000aab7c4: adrp       x0, #0x6105000
0x0000000000aab7c8: add        x0, x0, #0xac0
0x0000000000aab7cc: bl         #0x428c
0x0000000000aab7d0: cbz        w0, #0xaab7b4
0x0000000000aab7d4: bl         #0x419b208
0x0000000000aab7d8: str        x0, [x19, #0xab8]
0x0000000000aab7dc: adrp       x0, #0x6105000
0x0000000000aab7e0: add        x0, x0, #0xac0
0x0000000000aab7e4: bl         #0x43e8
0x0000000000aab7e8: b          #0xaab7b4
0x0000000000aab7ec: mov        x19, x0
0x0000000000aab7f0: adrp       x0, #0x6105000
0x0000000000aab7f4: add        x0, x0, #0xac0
0x0000000000aab7f8: bl         #0x4450
0x0000000000aab7fc: mov        x0, x19
0x0000000000aab800: bl         #0x4b97984
