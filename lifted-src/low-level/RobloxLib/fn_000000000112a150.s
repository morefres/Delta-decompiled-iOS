; instruction-faithful ARM64 fallback for RobloxLib::function_112a150
0x000000000112a150: adrp       x8, #0x6112000
0x000000000112a154: add        x8, x8, #0x9e8
0x000000000112a158: ldarb      w8, [x8]
0x000000000112a15c: tbz        w8, #0, #0x112a16c
0x000000000112a160: adrp       x0, #0x6112000
0x000000000112a164: add        x0, x0, #0x9d0
0x000000000112a168: ret        
0x000000000112a16c: stp        x29, x30, [sp, #-0x10]!
0x000000000112a170: mov        x29, sp
0x000000000112a174: bl         #0x4b22cfc
0x000000000112a178: ldp        x29, x30, [sp], #0x10
0x000000000112a17c: b          #0x112a160
