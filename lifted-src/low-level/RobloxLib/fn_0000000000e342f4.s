; instruction-faithful ARM64 fallback for RobloxLib::function_e342f4
0x0000000000e342f4: adrp       x8, #0x6105000
0x0000000000e342f8: add        x8, x8, #0xde8
0x0000000000e342fc: ldarb      w8, [x8]
0x0000000000e34300: tbnz       w8, #0, #0xe3437c
0x0000000000e34304: stp        x29, x30, [sp, #-0x10]!
0x0000000000e34308: mov        x29, sp
0x0000000000e3430c: adrp       x0, #0x6105000
0x0000000000e34310: add        x0, x0, #0xde8
0x0000000000e34314: bl         #0x428c
0x0000000000e34318: ldp        x29, x30, [sp], #0x10
0x0000000000e3431c: cbz        w0, #0xe3437c
0x0000000000e34320: adrp       x8, #0x6105000
0x0000000000e34324: add        x8, x8, #0xda8
0x0000000000e34328: mov        w9, #0x101
0x0000000000e3432c: strh       w9, [x8]
0x0000000000e34330: stur       xzr, [x8, #2]
0x0000000000e34334: strh       wzr, [x8, #0xa]
0x0000000000e34338: mov        w9, #0x7f7fffff
0x0000000000e3433c: str        w9, [x8, #0xc]
0x0000000000e34340: mov        w10, #1
0x0000000000e34344: strb       w10, [x8, #0x10]
0x0000000000e34348: stur       xzr, [x8, #0x11]
0x0000000000e3434c: mov        x10, #0xffff00000000
0x0000000000e34350: movk       x10, #0x7f7f, lsl #48
0x0000000000e34354: str        x10, [x8, #0x18]
0x0000000000e34358: mov        w11, #0x100
0x0000000000e3435c: strh       w11, [x8, #0x20]
0x0000000000e34360: stur       xzr, [x8, #0x22]
0x0000000000e34364: strh       wzr, [x8, #0x2a]
0x0000000000e34368: str        w9, [x8, #0x2c]
0x0000000000e3436c: adrp       x0, #0x6105000
0x0000000000e34370: add        x0, x0, #0xde8
0x0000000000e34374: stp        xzr, x10, [x8, #0x30]
0x0000000000e34378: b          #0x43e8
0x0000000000e3437c: ret        
