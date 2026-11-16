; instruction-faithful ARM64 fallback for Roblox::function_4ea9fc
; start_va=0x1004ea9fc image_relative=0x4ea9fc bytes=380
0x00000001004ea9fc: stp        x26, x25, [sp, #-0x50]!
0x00000001004eaa00: stp        x24, x23, [sp, #0x10]
0x00000001004eaa04: stp        x22, x21, [sp, #0x20]
0x00000001004eaa08: stp        x20, x19, [sp, #0x30]
0x00000001004eaa0c: stp        x29, x30, [sp, #0x40]
0x00000001004eaa10: add        x29, sp, #0x40
0x00000001004eaa14: mov        x19, x3
0x00000001004eaa18: mov        x21, x2
0x00000001004eaa1c: mov        x25, x1
0x00000001004eaa20: mov        x20, x0
0x00000001004eaa24: mov        x0, x3
0x00000001004eaa28: bl         #0x1004ede84
0x00000001004eaa2c: cmp        x20, x25
0x00000001004eaa30: b.eq       #0x1004eaa40
0x00000001004eaa34: mov        x22, x20
0x00000001004eaa38: cmp        x20, x21
0x00000001004eaa3c: b.ne       #0x1004eaa4c
0x00000001004eaa40: mov        x0, x19
0x00000001004eaa44: bl         #0x1004edee0
0x00000001004eaa48: mov        x22, x0
0x00000001004eaa4c: mov        x0, x19
0x00000001004eaa50: bl         #0x1004edee0
0x00000001004eaa54: mov        w24, #0
0x00000001004eaa58: cbz        x22, #0x1004eab2c
0x00000001004eaa5c: mov        x23, x0
0x00000001004eaa60: cbz        x0, #0x1004eab2c
0x00000001004eaa64: mov        x0, x23
0x00000001004eaa68: mov        x1, x25
0x00000001004eaa6c: bl         #0x1004eda30
0x00000001004eaa70: cbz        x0, #0x1004eab28
0x00000001004eaa74: mov        x0, x21
0x00000001004eaa78: bl         #0x1003a726c
0x00000001004eaa7c: mov        x24, x0
0x00000001004eaa80: mov        x0, x21
0x00000001004eaa84: bl         #0x1003a7a9c
0x00000001004eaa88: cbz        w0, #0x1004eaaa0
0x00000001004eaa8c: mov        x0, x22
0x00000001004eaa90: mov        x1, x25
0x00000001004eaa94: bl         #0x1004eda30
0x00000001004eaa98: cbnz       x0, #0x1004eaaac
0x00000001004eaa9c: b          #0x1004eab28
0x00000001004eaaa0: mov        x0, x22
0x00000001004eaaa4: bl         #0x1004edac0
0x00000001004eaaa8: cbz        w0, #0x1004eab28
0x00000001004eaaac: cmp        w24, #2
0x00000001004eaab0: b.lt       #0x1004eab08
0x00000001004eaab4: mov        w25, #1
0x00000001004eaab8: b          #0x1004eaac8
0x00000001004eaabc: add        w25, w25, #1
0x00000001004eaac0: cmp        w24, w25
0x00000001004eaac4: b.eq       #0x1004eab08
0x00000001004eaac8: mov        x0, x23
0x00000001004eaacc: mov        x1, x23
0x00000001004eaad0: mov        x2, x19
0x00000001004eaad4: bl         #0x1004ef454
0x00000001004eaad8: cbz        w0, #0x1004eab28
0x00000001004eaadc: mov        x0, x21
0x00000001004eaae0: mov        x1, x25
0x00000001004eaae4: bl         #0x1003aa484
0x00000001004eaae8: cbz        w0, #0x1004eaabc
0x00000001004eaaec: mov        x0, x22
0x00000001004eaaf0: mov        x1, x22
0x00000001004eaaf4: mov        x2, x23
0x00000001004eaaf8: mov        x3, x19
0x00000001004eaafc: bl         #0x1004ef4b4
0x00000001004eab00: cbnz       w0, #0x1004eaabc
0x00000001004eab04: b          #0x1004eab28
0x00000001004eab08: cmp        x22, x20
0x00000001004eab0c: b.eq       #0x1004eab20
0x00000001004eab10: mov        x0, x20
0x00000001004eab14: mov        x1, x22
0x00000001004eab18: bl         #0x1004eda30
0x00000001004eab1c: cbz        x0, #0x1004eab28
0x00000001004eab20: mov        w24, #1
0x00000001004eab24: b          #0x1004eab2c
0x00000001004eab28: mov        w24, #0
0x00000001004eab2c: mov        x0, x19
0x00000001004eab30: bl         #0x1003a7d34
0x00000001004eab34: mov        x0, x24
0x00000001004eab38: ldp        x29, x30, [sp, #0x40]
0x00000001004eab3c: ldp        x20, x19, [sp, #0x30]
0x00000001004eab40: ldp        x22, x21, [sp, #0x20]
0x00000001004eab44: ldp        x24, x23, [sp, #0x10]
0x00000001004eab48: ldp        x26, x25, [sp], #0x50
0x00000001004eab4c: ret        
0x00000001004eab50: b          #0x1004eab60
0x00000001004eab54: bl         #0x1000041e8
0x00000001004eab58: b          #0x1004eab60
0x00000001004eab5c: b          #0x1004eab60
0x00000001004eab60: mov        x20, x0
0x00000001004eab64: mov        x0, x19
0x00000001004eab68: bl         #0x1003a7d34
0x00000001004eab6c: mov        x0, x20
0x00000001004eab70: bl         #0x1005bfce4
0x00000001004eab74: bl         #0x1000041e8
