; instruction-faithful ARM64 fallback for RobloxLib::function_ab00bc
0x0000000000ab00bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab00c0: stp        x29, x30, [sp, #0x10]
0x0000000000ab00c4: add        x29, sp, #0x10
0x0000000000ab00c8: adrp       x8, #0x6105000
0x0000000000ab00cc: add        x8, x8, #0xd10
0x0000000000ab00d0: ldarb      w8, [x8]
0x0000000000ab00d4: tbz        w8, #0, #0xab00ec
0x0000000000ab00d8: adrp       x0, #0x6105000
0x0000000000ab00dc: add        x0, x0, #0xc90
0x0000000000ab00e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab00e4: ldp        x20, x19, [sp], #0x20
0x0000000000ab00e8: ret        
0x0000000000ab00ec: adrp       x0, #0x6105000
0x0000000000ab00f0: add        x0, x0, #0xd10
0x0000000000ab00f4: bl         #0x428c
0x0000000000ab00f8: cbz        w0, #0xab00d8
0x0000000000ab00fc: adrp       x0, #0x6105000
0x0000000000ab0100: add        x0, x0, #0xc90
0x0000000000ab0104: bl         #0x1aa8124
0x0000000000ab0108: adrp       x0, #0xab0000
0x0000000000ab010c: add        x0, x0, #0x14c
0x0000000000ab0110: adrp       x1, #0x6105000
0x0000000000ab0114: add        x1, x1, #0xc90
0x0000000000ab0118: adrp       x2, #0
0x0000000000ab011c: add        x2, x2, #0
0x0000000000ab0120: bl         #0x4b984dc
0x0000000000ab0124: adrp       x0, #0x6105000
0x0000000000ab0128: add        x0, x0, #0xd10
0x0000000000ab012c: bl         #0x43e8
0x0000000000ab0130: b          #0xab00d8
0x0000000000ab0134: mov        x19, x0
0x0000000000ab0138: adrp       x0, #0x6105000
0x0000000000ab013c: add        x0, x0, #0xd10
0x0000000000ab0140: bl         #0x4450
0x0000000000ab0144: mov        x0, x19
0x0000000000ab0148: bl         #0x4b97984
