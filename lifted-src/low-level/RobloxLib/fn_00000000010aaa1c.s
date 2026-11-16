; instruction-faithful ARM64 fallback for RobloxLib::function_10aaa1c
0x00000000010aaa1c: sub        sp, sp, #0x30
0x00000000010aaa20: stp        x20, x19, [sp, #0x10]
0x00000000010aaa24: stp        x29, x30, [sp, #0x20]
0x00000000010aaa28: add        x29, sp, #0x20
0x00000000010aaa2c: mov        x20, x0
0x00000000010aaa30: ldr        x8, [x20, #0xd0]!
0x00000000010aaa34: cmp        x8, x1
0x00000000010aaa38: b.eq       #0x10aaaa4
0x00000000010aaa3c: mov        x19, x0
0x00000000010aaa40: mov        x8, sp
0x00000000010aaa44: mov        x0, x1
0x00000000010aaa48: bl         #0x1a198
0x00000000010aaa4c: mov        x1, sp
0x00000000010aaa50: mov        x0, x20
0x00000000010aaa54: bl         #0x1a230
0x00000000010aaa58: ldr        x20, [sp, #8]
0x00000000010aaa5c: cbz        x20, #0x10aaa90
0x00000000010aaa60: add        x8, x20, #8
0x00000000010aaa64: ldaxr      x9, [x8]
0x00000000010aaa68: sub        x10, x9, #1
0x00000000010aaa6c: stlxr      w11, x10, [x8]
0x00000000010aaa70: cbnz       w11, #0x10aaa64
0x00000000010aaa74: cbnz       x9, #0x10aaa90
0x00000000010aaa78: ldr        x8, [x20]
0x00000000010aaa7c: ldr        x8, [x8, #0x10]
0x00000000010aaa80: mov        x0, x20
0x00000000010aaa84: blr        x8
0x00000000010aaa88: mov        x0, x20
0x00000000010aaa8c: bl         #0x4b9808c
0x00000000010aaa90: adrp       x8, #0x5c9f000
0x00000000010aaa94: add        x8, x8, #0xf68
0x00000000010aaa98: ldr        x1, [x8]
0x00000000010aaa9c: mov        x0, x19
0x00000000010aaaa0: bl         #0x4197e7c
0x00000000010aaaa4: ldp        x29, x30, [sp, #0x20]
0x00000000010aaaa8: ldp        x20, x19, [sp, #0x10]
0x00000000010aaaac: add        sp, sp, #0x30
0x00000000010aaab0: ret        
