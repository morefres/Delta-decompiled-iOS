; instruction-faithful ARM64 fallback for RobloxLib::function_10aabfc
0x00000000010aabfc: sub        sp, sp, #0x30
0x00000000010aac00: stp        x20, x19, [sp, #0x10]
0x00000000010aac04: stp        x29, x30, [sp, #0x20]
0x00000000010aac08: add        x29, sp, #0x20
0x00000000010aac0c: mov        x20, x0
0x00000000010aac10: ldr        x8, [x20, #0xa0]!
0x00000000010aac14: cmp        x8, x1
0x00000000010aac18: b.eq       #0x10aac84
0x00000000010aac1c: mov        x19, x0
0x00000000010aac20: mov        x8, sp
0x00000000010aac24: mov        x0, x1
0x00000000010aac28: bl         #0x1a198
0x00000000010aac2c: mov        x1, sp
0x00000000010aac30: mov        x0, x20
0x00000000010aac34: bl         #0x1a230
0x00000000010aac38: ldr        x20, [sp, #8]
0x00000000010aac3c: cbz        x20, #0x10aac70
0x00000000010aac40: add        x8, x20, #8
0x00000000010aac44: ldaxr      x9, [x8]
0x00000000010aac48: sub        x10, x9, #1
0x00000000010aac4c: stlxr      w11, x10, [x8]
0x00000000010aac50: cbnz       w11, #0x10aac44
0x00000000010aac54: cbnz       x9, #0x10aac70
0x00000000010aac58: ldr        x8, [x20]
0x00000000010aac5c: ldr        x8, [x8, #0x10]
0x00000000010aac60: mov        x0, x20
0x00000000010aac64: blr        x8
0x00000000010aac68: mov        x0, x20
0x00000000010aac6c: bl         #0x4b9808c
0x00000000010aac70: adrp       x8, #0x5c9f000
0x00000000010aac74: add        x8, x8, #0xf40
0x00000000010aac78: ldr        x1, [x8]
0x00000000010aac7c: mov        x0, x19
0x00000000010aac80: bl         #0x4197e7c
0x00000000010aac84: ldp        x29, x30, [sp, #0x20]
0x00000000010aac88: ldp        x20, x19, [sp, #0x10]
0x00000000010aac8c: add        sp, sp, #0x30
0x00000000010aac90: ret        
