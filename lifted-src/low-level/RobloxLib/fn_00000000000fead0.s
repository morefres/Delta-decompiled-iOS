; instruction-faithful ARM64 fallback for RobloxLib::function_fead0
0x00000000000fead0: sub        sp, sp, #0x50
0x00000000000fead4: stp        x20, x19, [sp, #0x30]
0x00000000000fead8: stp        x29, x30, [sp, #0x40]
0x00000000000feadc: add        x29, sp, #0x40
0x00000000000feae0: adrp       x8, #0x5ba4000
0x00000000000feae4: ldr        x8, [x8, #0x338]
0x00000000000feae8: ldr        x8, [x8]
0x00000000000feaec: stur       x8, [x29, #-0x18]
0x00000000000feaf0: ldur       x8, [x1, #0xf]
0x00000000000feaf4: stur       x8, [sp, #0x1f]
0x00000000000feaf8: ldp        x8, x9, [x1]
0x00000000000feafc: str        x9, [sp, #0x18]
0x00000000000feb00: ldrb       w9, [x1, #0x17]
0x00000000000feb04: stp        xzr, xzr, [x1, #8]
0x00000000000feb08: str        xzr, [x1]
0x00000000000feb0c: ldr        x10, [x0, #0x10]
0x00000000000feb10: ldr        x11, [sp, #0x18]
0x00000000000feb14: stp        x8, x11, [sp]
0x00000000000feb18: ldur       x8, [sp, #0x1f]
0x00000000000feb1c: stur       x8, [sp, #0xf]
0x00000000000feb20: strb       w9, [sp, #0x17]
0x00000000000feb24: mov        x1, sp
0x00000000000feb28: blr        x10
0x00000000000feb2c: ldrsb      w8, [sp, #0x17]
0x00000000000feb30: tbz        w8, #0x1f, #0xfeb3c
0x00000000000feb34: ldr        x0, [sp]
0x00000000000feb38: bl         #0x47e93a8
0x00000000000feb3c: ldur       x8, [x29, #-0x18]
0x00000000000feb40: adrp       x9, #0x5ba4000
0x00000000000feb44: ldr        x9, [x9, #0x338]
0x00000000000feb48: ldr        x9, [x9]
0x00000000000feb4c: cmp        x9, x8
0x00000000000feb50: b.ne       #0xfeb64
0x00000000000feb54: ldp        x29, x30, [sp, #0x40]
0x00000000000feb58: ldp        x20, x19, [sp, #0x30]
0x00000000000feb5c: add        sp, sp, #0x50
0x00000000000feb60: ret        
0x00000000000feb64: bl         #0x4b98620
0x00000000000feb68: mov        x19, x0
0x00000000000feb6c: ldrsb      w8, [sp, #0x17]
0x00000000000feb70: tbz        w8, #0x1f, #0xfeb7c
0x00000000000feb74: ldr        x0, [sp]
0x00000000000feb78: bl         #0x47e93a8
0x00000000000feb7c: mov        x0, x19
0x00000000000feb80: bl         #0x4b97984
