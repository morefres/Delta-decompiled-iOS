; instruction-faithful ARM64 fallback for RobloxLib::function_fdef28
0x0000000000fdef28: sub        sp, sp, #0x50
0x0000000000fdef2c: stp        x22, x21, [sp, #0x20]
0x0000000000fdef30: stp        x20, x19, [sp, #0x30]
0x0000000000fdef34: stp        x29, x30, [sp, #0x40]
0x0000000000fdef38: add        x29, sp, #0x40
0x0000000000fdef3c: mov        x21, x1
0x0000000000fdef40: mov        x20, x0
0x0000000000fdef44: adrp       x8, #0x6199000
0x0000000000fdef48: add        x8, x8, #0xb00
0x0000000000fdef4c: ldr        x8, [x8]
0x0000000000fdef50: sub        x19, x0, #0x98
0x0000000000fdef54: mov        x0, x19
0x0000000000fdef58: blr        x8
0x0000000000fdef5c: ldr        x8, [x20, #0x50]!
0x0000000000fdef60: cmp        x8, x21
0x0000000000fdef64: b.eq       #0xfdf048
0x0000000000fdef68: adrp       x8, #0x6199000
0x0000000000fdef6c: add        x8, x8, #0x510
0x0000000000fdef70: ldrb       w8, [x8]
0x0000000000fdef74: cmp        w8, #1
0x0000000000fdef78: b.ne       #0xfdefe8
0x0000000000fdef7c: adrp       x8, #0x65ee000
0x0000000000fdef80: add        x8, x8, #0xb00
0x0000000000fdef84: ldrb       w8, [x8]
0x0000000000fdef88: tbnz       w8, #0, #0xfdef9c
0x0000000000fdef8c: bl         #0x646b70
0x0000000000fdef90: tbnz       w0, #0, #0xfdef9c
0x0000000000fdef94: bl         #0x646df0
0x0000000000fdef98: cbz        w0, #0xfdefe8
0x0000000000fdef9c: ldr        x8, [x19]
0x0000000000fdefa0: ldr        x8, [x8, #0x98]
0x0000000000fdefa4: adrp       x1, #0x62c9000
0x0000000000fdefa8: add        x1, x1, #0xf60
0x0000000000fdefac: mov        x0, x19
0x0000000000fdefb0: mov        w2, #1
0x0000000000fdefb4: blr        x8
0x0000000000fdefb8: mov        x0, x19
0x0000000000fdefbc: bl         #0x418c6d4
0x0000000000fdefc0: cbz        x0, #0xfdefe8
0x0000000000fdefc4: ldr        x8, [x20]
0x0000000000fdefc8: str        x8, [sp, #8]
0x0000000000fdefcc: str        x21, [sp, #0x18]
0x0000000000fdefd0: adrp       x2, #0x62c9000
0x0000000000fdefd4: add        x2, x2, #0xf60
0x0000000000fdefd8: add        x3, sp, #8
0x0000000000fdefdc: add        x4, sp, #0x18
0x0000000000fdefe0: mov        x1, x19
0x0000000000fdefe4: bl         #0x24fcf2c
0x0000000000fdefe8: add        x8, sp, #8
0x0000000000fdefec: mov        x0, x21
0x0000000000fdeff0: bl         #0x1a198
0x0000000000fdeff4: add        x1, sp, #8
0x0000000000fdeff8: mov        x0, x20
0x0000000000fdeffc: bl         #0x1a230
0x0000000000fdf000: ldr        x20, [sp, #0x10]
0x0000000000fdf004: cbz        x20, #0xfdf038
0x0000000000fdf008: add        x8, x20, #8
0x0000000000fdf00c: ldaxr      x9, [x8]
0x0000000000fdf010: sub        x10, x9, #1
0x0000000000fdf014: stlxr      w11, x10, [x8]
0x0000000000fdf018: cbnz       w11, #0xfdf00c
0x0000000000fdf01c: cbnz       x9, #0xfdf038
0x0000000000fdf020: ldr        x8, [x20]
0x0000000000fdf024: ldr        x8, [x8, #0x10]
0x0000000000fdf028: mov        x0, x20
0x0000000000fdf02c: blr        x8
0x0000000000fdf030: mov        x0, x20
0x0000000000fdf034: bl         #0x4b9808c
0x0000000000fdf038: adrp       x1, #0x62c9000
0x0000000000fdf03c: add        x1, x1, #0xf60
0x0000000000fdf040: mov        x0, x19
0x0000000000fdf044: bl         #0x4197e7c
0x0000000000fdf048: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf04c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf050: ldp        x22, x21, [sp, #0x20]
0x0000000000fdf054: add        sp, sp, #0x50
0x0000000000fdf058: ret        
