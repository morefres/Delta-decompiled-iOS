; instruction-faithful ARM64 fallback for RobloxLib::function_f086fc
0x0000000000f086fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f08700: mov        x29, sp
0x0000000000f08704: adrp       x8, #0x60ee000
0x0000000000f08708: add        x8, x8, #0xe30
0x0000000000f0870c: ldarb      w8, [x8]
0x0000000000f08710: tbnz       w8, #0, #0xf08754
0x0000000000f08714: adrp       x0, #0x60ee000
0x0000000000f08718: add        x0, x0, #0xe30
0x0000000000f0871c: bl         #0x428c
0x0000000000f08720: cbz        w0, #0xf08754
0x0000000000f08724: adrp       x1, #0x60ee000
0x0000000000f08728: add        x1, x1, #0xe28
0x0000000000f0872c: str        xzr, [x1]
0x0000000000f08730: adrp       x0, #0x3d0000
0x0000000000f08734: add        x0, x0, #0xe14
0x0000000000f08738: adrp       x2, #0
0x0000000000f0873c: add        x2, x2, #0
0x0000000000f08740: bl         #0x4b984dc
0x0000000000f08744: adrp       x0, #0x60ee000
0x0000000000f08748: add        x0, x0, #0xe30
0x0000000000f0874c: ldp        x29, x30, [sp], #0x10
0x0000000000f08750: b          #0x43e8
0x0000000000f08754: ldp        x29, x30, [sp], #0x10
0x0000000000f08758: ret        
