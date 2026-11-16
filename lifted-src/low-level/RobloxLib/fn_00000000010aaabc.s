; instruction-faithful ARM64 fallback for RobloxLib::function_10aaabc
0x00000000010aaabc: sub        sp, sp, #0x30
0x00000000010aaac0: stp        x20, x19, [sp, #0x10]
0x00000000010aaac4: stp        x29, x30, [sp, #0x20]
0x00000000010aaac8: add        x29, sp, #0x20
0x00000000010aaacc: mov        x20, x0
0x00000000010aaad0: ldr        x8, [x20, #0xc0]!
0x00000000010aaad4: cmp        x8, x1
0x00000000010aaad8: b.eq       #0x10aab44
0x00000000010aaadc: mov        x19, x0
0x00000000010aaae0: mov        x8, sp
0x00000000010aaae4: mov        x0, x1
0x00000000010aaae8: bl         #0x1a198
0x00000000010aaaec: mov        x1, sp
0x00000000010aaaf0: mov        x0, x20
0x00000000010aaaf4: bl         #0x1a230
0x00000000010aaaf8: ldr        x20, [sp, #8]
0x00000000010aaafc: cbz        x20, #0x10aab30
0x00000000010aab00: add        x8, x20, #8
0x00000000010aab04: ldaxr      x9, [x8]
0x00000000010aab08: sub        x10, x9, #1
0x00000000010aab0c: stlxr      w11, x10, [x8]
0x00000000010aab10: cbnz       w11, #0x10aab04
0x00000000010aab14: cbnz       x9, #0x10aab30
0x00000000010aab18: ldr        x8, [x20]
0x00000000010aab1c: ldr        x8, [x8, #0x10]
0x00000000010aab20: mov        x0, x20
0x00000000010aab24: blr        x8
0x00000000010aab28: mov        x0, x20
0x00000000010aab2c: bl         #0x4b9808c
0x00000000010aab30: adrp       x8, #0x5c9f000
0x00000000010aab34: add        x8, x8, #0xf60
0x00000000010aab38: ldr        x1, [x8]
0x00000000010aab3c: mov        x0, x19
0x00000000010aab40: bl         #0x4197e7c
0x00000000010aab44: ldp        x29, x30, [sp, #0x20]
0x00000000010aab48: ldp        x20, x19, [sp, #0x10]
0x00000000010aab4c: add        sp, sp, #0x30
0x00000000010aab50: ret        
