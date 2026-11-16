; instruction-faithful ARM64 fallback for RobloxLib::function_ed10e0
0x0000000000ed10e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed10e4: stp        x29, x30, [sp, #0x10]
0x0000000000ed10e8: add        x29, sp, #0x10
0x0000000000ed10ec: adrp       x8, #0x610d000
0x0000000000ed10f0: add        x8, x8, #0x260
0x0000000000ed10f4: ldarb      w8, [x8]
0x0000000000ed10f8: tbz        w8, #0, #0xed1110
0x0000000000ed10fc: adrp       x0, #0x610d000
0x0000000000ed1100: add        x0, x0, #0x1e0
0x0000000000ed1104: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1108: ldp        x20, x19, [sp], #0x20
0x0000000000ed110c: ret        
0x0000000000ed1110: adrp       x0, #0x610d000
0x0000000000ed1114: add        x0, x0, #0x260
0x0000000000ed1118: bl         #0x428c
0x0000000000ed111c: cbz        w0, #0xed10fc
0x0000000000ed1120: adrp       x0, #0x610d000
0x0000000000ed1124: add        x0, x0, #0x1e0
0x0000000000ed1128: bl         #0xef2e88
0x0000000000ed112c: adrp       x0, #0xed1000
0x0000000000ed1130: add        x0, x0, #0x2d4
0x0000000000ed1134: adrp       x1, #0x610d000
0x0000000000ed1138: add        x1, x1, #0x1e0
0x0000000000ed113c: adrp       x2, #0
0x0000000000ed1140: add        x2, x2, #0
0x0000000000ed1144: bl         #0x4b984dc
0x0000000000ed1148: adrp       x0, #0x610d000
0x0000000000ed114c: add        x0, x0, #0x260
0x0000000000ed1150: bl         #0x43e8
0x0000000000ed1154: b          #0xed10fc
0x0000000000ed1158: mov        x19, x0
0x0000000000ed115c: adrp       x0, #0x610d000
0x0000000000ed1160: add        x0, x0, #0x260
0x0000000000ed1164: bl         #0x4450
0x0000000000ed1168: mov        x0, x19
0x0000000000ed116c: bl         #0x4b97984
