; instruction-faithful ARM64 fallback for RobloxLib::function_10aab5c
0x00000000010aab5c: sub        sp, sp, #0x30
0x00000000010aab60: stp        x20, x19, [sp, #0x10]
0x00000000010aab64: stp        x29, x30, [sp, #0x20]
0x00000000010aab68: add        x29, sp, #0x20
0x00000000010aab6c: mov        x20, x0
0x00000000010aab70: ldr        x8, [x20, #0xb0]!
0x00000000010aab74: cmp        x8, x1
0x00000000010aab78: b.eq       #0x10aabe4
0x00000000010aab7c: mov        x19, x0
0x00000000010aab80: mov        x8, sp
0x00000000010aab84: mov        x0, x1
0x00000000010aab88: bl         #0x1a198
0x00000000010aab8c: mov        x1, sp
0x00000000010aab90: mov        x0, x20
0x00000000010aab94: bl         #0x1a230
0x00000000010aab98: ldr        x20, [sp, #8]
0x00000000010aab9c: cbz        x20, #0x10aabd0
0x00000000010aaba0: add        x8, x20, #8
0x00000000010aaba4: ldaxr      x9, [x8]
0x00000000010aaba8: sub        x10, x9, #1
0x00000000010aabac: stlxr      w11, x10, [x8]
0x00000000010aabb0: cbnz       w11, #0x10aaba4
0x00000000010aabb4: cbnz       x9, #0x10aabd0
0x00000000010aabb8: ldr        x8, [x20]
0x00000000010aabbc: ldr        x8, [x8, #0x10]
0x00000000010aabc0: mov        x0, x20
0x00000000010aabc4: blr        x8
0x00000000010aabc8: mov        x0, x20
0x00000000010aabcc: bl         #0x4b9808c
0x00000000010aabd0: adrp       x8, #0x5c9f000
0x00000000010aabd4: add        x8, x8, #0xf50
0x00000000010aabd8: ldr        x1, [x8]
0x00000000010aabdc: mov        x0, x19
0x00000000010aabe0: bl         #0x4197e7c
0x00000000010aabe4: ldp        x29, x30, [sp, #0x20]
0x00000000010aabe8: ldp        x20, x19, [sp, #0x10]
0x00000000010aabec: add        sp, sp, #0x30
0x00000000010aabf0: ret        
