; instruction-faithful ARM64 fallback for RobloxLib::ctor_5355
0x0000000000ad7434: adrp       x8, #0x6105000
0x0000000000ad7438: add        x8, x8, #0xda0
0x0000000000ad743c: ldarb      w8, [x8]
0x0000000000ad7440: tbnz       w8, #0, #0xad747c
0x0000000000ad7444: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7448: mov        x29, sp
0x0000000000ad744c: adrp       x0, #0x6105000
0x0000000000ad7450: add        x0, x0, #0xda0
0x0000000000ad7454: bl         #0x428c
0x0000000000ad7458: ldp        x29, x30, [sp], #0x10
0x0000000000ad745c: cbz        w0, #0xad747c
0x0000000000ad7460: adrp       x8, #0x6105000
0x0000000000ad7464: mov        w9, #0xc0c7
0x0000000000ad7468: movk       w9, #0x476a, lsl #16
0x0000000000ad746c: str        w9, [x8, #0xd98]
0x0000000000ad7470: adrp       x0, #0x6105000
0x0000000000ad7474: add        x0, x0, #0xda0
0x0000000000ad7478: b          #0x43e8
0x0000000000ad747c: ret        
