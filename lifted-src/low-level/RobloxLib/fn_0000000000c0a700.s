; instruction-faithful ARM64 fallback for RobloxLib::function_c0a700
0x0000000000c0a700: adrp       x8, #0x6105000
0x0000000000c0a704: add        x8, x8, #0xde8
0x0000000000c0a708: ldarb      w8, [x8]
0x0000000000c0a70c: tbnz       w8, #0, #0xc0a788
0x0000000000c0a710: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a714: mov        x29, sp
0x0000000000c0a718: adrp       x0, #0x6105000
0x0000000000c0a71c: add        x0, x0, #0xde8
0x0000000000c0a720: bl         #0x428c
0x0000000000c0a724: ldp        x29, x30, [sp], #0x10
0x0000000000c0a728: cbz        w0, #0xc0a788
0x0000000000c0a72c: adrp       x8, #0x6105000
0x0000000000c0a730: add        x8, x8, #0xda8
0x0000000000c0a734: mov        w9, #0x101
0x0000000000c0a738: strh       w9, [x8]
0x0000000000c0a73c: stur       xzr, [x8, #2]
0x0000000000c0a740: strh       wzr, [x8, #0xa]
0x0000000000c0a744: mov        w9, #0x7f7fffff
0x0000000000c0a748: str        w9, [x8, #0xc]
0x0000000000c0a74c: mov        w10, #1
0x0000000000c0a750: strb       w10, [x8, #0x10]
0x0000000000c0a754: stur       xzr, [x8, #0x11]
0x0000000000c0a758: mov        x10, #0xffff00000000
0x0000000000c0a75c: movk       x10, #0x7f7f, lsl #48
0x0000000000c0a760: str        x10, [x8, #0x18]
0x0000000000c0a764: mov        w11, #0x100
0x0000000000c0a768: strh       w11, [x8, #0x20]
0x0000000000c0a76c: stur       xzr, [x8, #0x22]
0x0000000000c0a770: strh       wzr, [x8, #0x2a]
0x0000000000c0a774: str        w9, [x8, #0x2c]
0x0000000000c0a778: adrp       x0, #0x6105000
0x0000000000c0a77c: add        x0, x0, #0xde8
0x0000000000c0a780: stp        xzr, x10, [x8, #0x30]
0x0000000000c0a784: b          #0x43e8
0x0000000000c0a788: ret        
