; instruction-faithful ARM64 fallback for RobloxLib::function_b0e684
0x0000000000b0e684: sub        sp, sp, #0x30
0x0000000000b0e688: stp        x20, x19, [sp, #0x10]
0x0000000000b0e68c: stp        x29, x30, [sp, #0x20]
0x0000000000b0e690: add        x29, sp, #0x20
0x0000000000b0e694: ldr        x8, [x0, #0x18]
0x0000000000b0e698: ldr        x9, [x1, #0x18]
0x0000000000b0e69c: cmp        x8, x9
0x0000000000b0e6a0: b.ne       #0xb0e6e4
0x0000000000b0e6a4: mov        x20, x1
0x0000000000b0e6a8: mov        x19, x0
0x0000000000b0e6ac: bl         #0xb0c164
0x0000000000b0e6b0: ldr        x8, [x20, #0x18]
0x0000000000b0e6b4: str        x8, [x19, #0x18]
0x0000000000b0e6b8: ldr        q0, [x20]
0x0000000000b0e6bc: str        q0, [x19]
0x0000000000b0e6c0: ldr        x8, [x20, #0x10]
0x0000000000b0e6c4: str        x8, [x19, #0x10]
0x0000000000b0e6c8: stp        xzr, xzr, [x20]
0x0000000000b0e6cc: str        xzr, [x20, #0x10]
0x0000000000b0e6d0: mov        x0, x19
0x0000000000b0e6d4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e6d8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e6dc: add        sp, sp, #0x30
0x0000000000b0e6e0: ret        
0x0000000000b0e6e4: adrp       x8, #0x5ba4000
0x0000000000b0e6e8: ldr        x8, [x8, #0x340]
0x0000000000b0e6ec: ldr        x0, [x8]
0x0000000000b0e6f0: adrp       x8, #0x5212000
0x0000000000b0e6f4: add        x8, x8, #0xcc9
0x0000000000b0e6f8: str        x8, [sp]
0x0000000000b0e6fc: adrp       x1, #0x5212000
0x0000000000b0e700: add        x1, x1, #0xcba
0x0000000000b0e704: bl         #0x4b98ad0
0x0000000000b0e708: bl         #0x4b98488
