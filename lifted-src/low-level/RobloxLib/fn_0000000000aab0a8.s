; instruction-faithful ARM64 fallback for RobloxLib::function_aab0a8
0x0000000000aab0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aab0ac: stp        x29, x30, [sp, #0x10]
0x0000000000aab0b0: add        x29, sp, #0x10
0x0000000000aab0b4: adrp       x8, #0x6105000
0x0000000000aab0b8: add        x8, x8, #0xaa0
0x0000000000aab0bc: ldarb      w8, [x8]
0x0000000000aab0c0: adrp       x19, #0x6105000
0x0000000000aab0c4: tbz        w8, #0, #0xaab0d8
0x0000000000aab0c8: ldr        x0, [x19, #0xa98]
0x0000000000aab0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000aab0d0: ldp        x20, x19, [sp], #0x20
0x0000000000aab0d4: ret        
0x0000000000aab0d8: adrp       x0, #0x6105000
0x0000000000aab0dc: add        x0, x0, #0xaa0
0x0000000000aab0e0: bl         #0x428c
0x0000000000aab0e4: cbz        w0, #0xaab0c8
0x0000000000aab0e8: bl         #0x419b208
0x0000000000aab0ec: str        x0, [x19, #0xa98]
0x0000000000aab0f0: adrp       x0, #0x6105000
0x0000000000aab0f4: add        x0, x0, #0xaa0
0x0000000000aab0f8: bl         #0x43e8
0x0000000000aab0fc: b          #0xaab0c8
0x0000000000aab100: mov        x19, x0
0x0000000000aab104: adrp       x0, #0x6105000
0x0000000000aab108: add        x0, x0, #0xaa0
0x0000000000aab10c: bl         #0x4450
0x0000000000aab110: mov        x0, x19
0x0000000000aab114: bl         #0x4b97984
