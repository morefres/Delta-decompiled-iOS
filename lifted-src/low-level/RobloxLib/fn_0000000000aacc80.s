; instruction-faithful ARM64 fallback for RobloxLib::function_aacc80
0x0000000000aacc80: stp        x20, x19, [sp, #-0x20]!
0x0000000000aacc84: stp        x29, x30, [sp, #0x10]
0x0000000000aacc88: add        x29, sp, #0x10
0x0000000000aacc8c: adrp       x8, #0x6105000
0x0000000000aacc90: add        x8, x8, #0xb60
0x0000000000aacc94: ldarb      w8, [x8]
0x0000000000aacc98: adrp       x19, #0x6105000
0x0000000000aacc9c: tbz        w8, #0, #0xaaccb0
0x0000000000aacca0: ldr        x0, [x19, #0xb58]
0x0000000000aacca4: ldp        x29, x30, [sp, #0x10]
0x0000000000aacca8: ldp        x20, x19, [sp], #0x20
0x0000000000aaccac: ret        
0x0000000000aaccb0: adrp       x0, #0x6105000
0x0000000000aaccb4: add        x0, x0, #0xb60
0x0000000000aaccb8: bl         #0x428c
0x0000000000aaccbc: cbz        w0, #0xaacca0
0x0000000000aaccc0: bl         #0x419b208
0x0000000000aaccc4: str        x0, [x19, #0xb58]
0x0000000000aaccc8: adrp       x0, #0x6105000
0x0000000000aacccc: add        x0, x0, #0xb60
0x0000000000aaccd0: bl         #0x43e8
0x0000000000aaccd4: b          #0xaacca0
0x0000000000aaccd8: mov        x19, x0
0x0000000000aaccdc: adrp       x0, #0x6105000
0x0000000000aacce0: add        x0, x0, #0xb60
0x0000000000aacce4: bl         #0x4450
0x0000000000aacce8: mov        x0, x19
0x0000000000aaccec: bl         #0x4b97984
