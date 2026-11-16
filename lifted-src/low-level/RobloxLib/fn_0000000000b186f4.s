; instruction-faithful ARM64 fallback for RobloxLib::function_b186f4
0x0000000000b186f4: adrp       x8, #0x6105000
0x0000000000b186f8: add        x8, x8, #0xda0
0x0000000000b186fc: ldarb      w8, [x8]
0x0000000000b18700: tbnz       w8, #0, #0xb1873c
0x0000000000b18704: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18708: mov        x29, sp
0x0000000000b1870c: adrp       x0, #0x6105000
0x0000000000b18710: add        x0, x0, #0xda0
0x0000000000b18714: bl         #0x428c
0x0000000000b18718: ldp        x29, x30, [sp], #0x10
0x0000000000b1871c: cbz        w0, #0xb1873c
0x0000000000b18720: adrp       x8, #0x6105000
0x0000000000b18724: mov        w9, #0xc0c7
0x0000000000b18728: movk       w9, #0x476a, lsl #16
0x0000000000b1872c: str        w9, [x8, #0xd98]
0x0000000000b18730: adrp       x0, #0x6105000
0x0000000000b18734: add        x0, x0, #0xda0
0x0000000000b18738: b          #0x43e8
0x0000000000b1873c: ret        
