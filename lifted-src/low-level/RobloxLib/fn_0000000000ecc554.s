; instruction-faithful ARM64 fallback for RobloxLib::function_ecc554
0x0000000000ecc554: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecc558: stp        x20, x19, [sp, #0x10]
0x0000000000ecc55c: stp        x29, x30, [sp, #0x20]
0x0000000000ecc560: add        x29, sp, #0x20
0x0000000000ecc564: mov        x19, x0
0x0000000000ecc568: stp        x0, x0, [x0]
0x0000000000ecc56c: str        xzr, [x0, #0x10]
0x0000000000ecc570: cbz        x2, #0xecc5bc
0x0000000000ecc574: mov        x20, x1
0x0000000000ecc578: mov        w8, #0x58
0x0000000000ecc57c: mul        x21, x2, x8
0x0000000000ecc580: mov        x0, x19
0x0000000000ecc584: mov        x1, #0
0x0000000000ecc588: mov        x2, #0
0x0000000000ecc58c: mov        x3, x20
0x0000000000ecc590: bl         #0xecc5e4
0x0000000000ecc594: ldr        x8, [x19]
0x0000000000ecc598: stp        x8, x19, [x0]
0x0000000000ecc59c: str        x0, [x8, #8]
0x0000000000ecc5a0: str        x0, [x19]
0x0000000000ecc5a4: ldr        x8, [x19, #0x10]
0x0000000000ecc5a8: add        x8, x8, #1
0x0000000000ecc5ac: str        x8, [x19, #0x10]
0x0000000000ecc5b0: add        x20, x20, #0x58
0x0000000000ecc5b4: subs       x21, x21, #0x58
0x0000000000ecc5b8: b.ne       #0xecc580
0x0000000000ecc5bc: mov        x0, x19
0x0000000000ecc5c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ecc5c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ecc5c8: ldp        x22, x21, [sp], #0x30
0x0000000000ecc5cc: ret        
0x0000000000ecc5d0: mov        x20, x0
0x0000000000ecc5d4: mov        x0, x19
0x0000000000ecc5d8: bl         #0xecc49c
0x0000000000ecc5dc: mov        x0, x20
0x0000000000ecc5e0: bl         #0x4b97984
