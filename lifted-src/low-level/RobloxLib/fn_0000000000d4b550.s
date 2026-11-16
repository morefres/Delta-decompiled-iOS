; instruction-faithful ARM64 fallback for RobloxLib::function_d4b550
0x0000000000d4b550: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b554: stp        x29, x30, [sp, #0x10]
0x0000000000d4b558: add        x29, sp, #0x10
0x0000000000d4b55c: mov        x19, x0
0x0000000000d4b560: ldp        x20, x8, [x0, #8]
0x0000000000d4b564: cmp        x8, x20
0x0000000000d4b568: b.eq       #0xd4b580
0x0000000000d4b56c: sub        x0, x8, #0x18
0x0000000000d4b570: str        x0, [x19, #0x10]
0x0000000000d4b574: bl         #0x1df28
0x0000000000d4b578: ldr        x8, [x19, #0x10]
0x0000000000d4b57c: b          #0xd4b564
0x0000000000d4b580: ldr        x1, [x19]
0x0000000000d4b584: cbz        x1, #0xd4b5a4
0x0000000000d4b588: ldp        x9, x8, [x19, #0x18]
0x0000000000d4b58c: sub        x2, x9, x1
0x0000000000d4b590: ldr        x0, [x8]
0x0000000000d4b594: ldr        x8, [x0]
0x0000000000d4b598: ldr        x8, [x8, #0x18]
0x0000000000d4b59c: mov        w3, #8
0x0000000000d4b5a0: blr        x8
0x0000000000d4b5a4: mov        x0, x19
0x0000000000d4b5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b5ac: ldp        x20, x19, [sp], #0x20
0x0000000000d4b5b0: ret        
0x0000000000d4b5b4: bl         #0x18bd8
