; instruction-faithful ARM64 fallback for Roblox::function_3b17f8
; start_va=0x1003b17f8 image_relative=0x3b17f8 bytes=96
0x00000001003b17f8: stp        x20, x19, [sp, #-0x20]!
0x00000001003b17fc: stp        x29, x30, [sp, #0x10]
0x00000001003b1800: add        x29, sp, #0x10
0x00000001003b1804: ldr        x8, [x0, #0xd0]
0x00000001003b1808: ldr        w9, [x8, #4]
0x00000001003b180c: cmp        w9, #0x41
0x00000001003b1810: b.hs       #0x1003b1854
0x00000001003b1814: mov        x20, x2
0x00000001003b1818: mov        x19, x0
0x00000001003b181c: ldr        x8, [x8, #0x20]
0x00000001003b1820: blr        x8
0x00000001003b1824: cbz        x20, #0x1003b1834
0x00000001003b1828: ldr        x8, [x19, #0xd0]
0x00000001003b182c: ldr        w8, [x8, #4]
0x00000001003b1830: str        w8, [x20]
0x00000001003b1834: ldr        x8, [x19, #0xd0]
0x00000001003b1838: ldr        w1, [x8, #0x2c]
0x00000001003b183c: mov        x0, x19
0x00000001003b1840: bl         #0x1003be9cc
0x00000001003b1844: mov        w0, #1
0x00000001003b1848: ldp        x29, x30, [sp, #0x10]
0x00000001003b184c: ldp        x20, x19, [sp], #0x20
0x00000001003b1850: ret        
0x00000001003b1854: bl         #0x1003ebea4
