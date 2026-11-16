; instruction-faithful ARM64 fallback for RobloxLib::function_ec0548
0x0000000000ec0548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec054c: stp        x29, x30, [sp, #0x10]
0x0000000000ec0550: add        x29, sp, #0x10
0x0000000000ec0554: mov        x19, x0
0x0000000000ec0558: adrp       x8, #0x5c84000
0x0000000000ec055c: add        x8, x8, #0x20
0x0000000000ec0560: add        x9, x8, #0x10
0x0000000000ec0564: str        x9, [x0]
0x0000000000ec0568: add        x8, x8, #0x288
0x0000000000ec056c: str        x8, [x0, #0x98]
0x0000000000ec0570: adrp       x8, #0x610c000
0x0000000000ec0574: ldrb       w8, [x8, #0xcd8]
0x0000000000ec0578: cmp        w8, #1
0x0000000000ec057c: b.ne       #0xec05ac
0x0000000000ec0580: bl         #0x592238
0x0000000000ec0584: mov        x20, x0
0x0000000000ec0588: ldr        x0, [x0, #0x18]
0x0000000000ec058c: ldr        x8, [x0]
0x0000000000ec0590: ldr        x8, [x8, #0x58]
0x0000000000ec0594: blr        x8
0x0000000000ec0598: cbz        x20, #0xec05ac
0x0000000000ec059c: ldr        x8, [x20]
0x0000000000ec05a0: ldr        x8, [x8, #0x10]
0x0000000000ec05a4: mov        x0, x20
0x0000000000ec05a8: blr        x8
0x0000000000ec05ac: add        x0, x19, #0xa8
0x0000000000ec05b0: bl         #0xebdef8
0x0000000000ec05b4: mov        x0, x19
0x0000000000ec05b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec05bc: ldp        x20, x19, [sp], #0x20
0x0000000000ec05c0: b          #0xec0500
0x0000000000ec05c4: bl         #0x18bd8
0x0000000000ec05c8: bl         #0x18bd8
