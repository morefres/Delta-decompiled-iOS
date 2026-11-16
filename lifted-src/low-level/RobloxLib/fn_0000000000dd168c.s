; instruction-faithful ARM64 fallback for RobloxLib::function_dd168c
0x0000000000dd168c: ldr        x8, [x0, #0x19a8]
0x0000000000dd1690: ldr        x9, [x0, #0x19b0]
0x0000000000dd1694: cmp        x8, x9
0x0000000000dd1698: b.ne       #0xdd16b4
0x0000000000dd169c: ldr        x8, [x0, #0x19d8]
0x0000000000dd16a0: ldr        x9, [x0, #0x19e0]
0x0000000000dd16a4: cmp        x8, x9
0x0000000000dd16a8: b.ne       #0xdd16b4
0x0000000000dd16ac: ldr        x8, [x0, #0x1580]
0x0000000000dd16b0: cbz        x8, #0xdd16bc
0x0000000000dd16b4: mov        w0, #0
0x0000000000dd16b8: ret        
0x0000000000dd16bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd16c0: stp        x29, x30, [sp, #0x10]
0x0000000000dd16c4: add        x29, sp, #0x10
0x0000000000dd16c8: ldr        x20, [x0, #0x1628]
0x0000000000dd16cc: add        x19, x20, #0x48
0x0000000000dd16d0: mov        x0, x19
0x0000000000dd16d4: bl         #0x10372c
0x0000000000dd16d8: ldr        x8, [x20, #0x40]
0x0000000000dd16dc: stlrb      wzr, [x19]
0x0000000000dd16e0: cbz        x8, #0xdd16ec
0x0000000000dd16e4: mov        w0, #0
0x0000000000dd16e8: b          #0xdd16fc
0x0000000000dd16ec: add        x8, x20, #0x50
0x0000000000dd16f0: ldar       w8, [x8]
0x0000000000dd16f4: cmp        w8, #0
0x0000000000dd16f8: cset       w0, eq
0x0000000000dd16fc: ldp        x29, x30, [sp, #0x10]
0x0000000000dd1700: ldp        x20, x19, [sp], #0x20
0x0000000000dd1704: ret        
