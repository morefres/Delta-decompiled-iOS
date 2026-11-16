; instruction-faithful ARM64 fallback for RobloxLib::function_9d9558
0x00000000009d9558: stp        x22, x21, [sp, #-0x30]!
0x00000000009d955c: stp        x20, x19, [sp, #0x10]
0x00000000009d9560: stp        x29, x30, [sp, #0x20]
0x00000000009d9564: add        x29, sp, #0x20
0x00000000009d9568: ldr        x8, [x0, #8]
0x00000000009d956c: sub        x9, x8, x3
0x00000000009d9570: add        x9, x1, x9
0x00000000009d9574: mov        x10, x8
0x00000000009d9578: cmp        x9, x2
0x00000000009d957c: b.hs       #0x9d95a0
0x00000000009d9580: ldr        w11, [x9]
0x00000000009d9584: str        w11, [x10]
0x00000000009d9588: ldur       q0, [x9, #8]
0x00000000009d958c: stur       q0, [x10, #8]
0x00000000009d9590: stp        xzr, xzr, [x9, #8]
0x00000000009d9594: add        x9, x9, #0x18
0x00000000009d9598: add        x10, x10, #0x18
0x00000000009d959c: b          #0x9d9578
0x00000000009d95a0: str        x10, [x0, #8]
0x00000000009d95a4: cmp        x8, x3
0x00000000009d95a8: b.eq       #0x9d95e8
0x00000000009d95ac: sub        x9, x8, #0x18
0x00000000009d95b0: sub        x10, x9, x3
0x00000000009d95b4: add        x10, x1, x10
0x00000000009d95b8: sub        x19, x3, x8
0x00000000009d95bc: mov        x20, x10
0x00000000009d95c0: mov        x21, x9
0x00000000009d95c4: ldr        w8, [x20], #0xffffffffffffffe8
0x00000000009d95c8: str        w8, [x21], #0xffffffffffffffe8
0x00000000009d95cc: add        x0, x9, #8
0x00000000009d95d0: add        x1, x10, #8
0x00000000009d95d4: bl         #0x1a230
0x00000000009d95d8: mov        x10, x20
0x00000000009d95dc: mov        x9, x21
0x00000000009d95e0: adds       x19, x19, #0x18
0x00000000009d95e4: b.ne       #0x9d95c4
0x00000000009d95e8: ldp        x29, x30, [sp, #0x20]
0x00000000009d95ec: ldp        x20, x19, [sp, #0x10]
0x00000000009d95f0: ldp        x22, x21, [sp], #0x30
0x00000000009d95f4: ret        
