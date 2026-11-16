; instruction-faithful ARM64 fallback for RobloxLib::function_f9c544
0x0000000000f9c544: sub        sp, sp, #0x40
0x0000000000f9c548: stp        x22, x21, [sp, #0x10]
0x0000000000f9c54c: stp        x20, x19, [sp, #0x20]
0x0000000000f9c550: stp        x29, x30, [sp, #0x30]
0x0000000000f9c554: add        x29, sp, #0x30
0x0000000000f9c558: mov        x20, x1
0x0000000000f9c55c: mov        x19, x0
0x0000000000f9c560: str        x1, [sp, #8]
0x0000000000f9c564: adrp       x8, #0x6199000
0x0000000000f9c568: add        x8, x8, #0xb00
0x0000000000f9c56c: ldr        x8, [x8]
0x0000000000f9c570: sub        x21, x0, #0x98
0x0000000000f9c574: mov        x0, x21
0x0000000000f9c578: blr        x8
0x0000000000f9c57c: ldr        x8, [x19, #0x248]
0x0000000000f9c580: cmp        x8, x20
0x0000000000f9c584: b.eq       #0xf9c614
0x0000000000f9c588: adrp       x8, #0x6199000
0x0000000000f9c58c: add        x8, x8, #0x510
0x0000000000f9c590: ldrb       w8, [x8]
0x0000000000f9c594: cmp        w8, #1
0x0000000000f9c598: b.ne       #0xf9c600
0x0000000000f9c59c: adrp       x8, #0x65ee000
0x0000000000f9c5a0: add        x8, x8, #0xb00
0x0000000000f9c5a4: ldrb       w8, [x8]
0x0000000000f9c5a8: tbnz       w8, #0, #0xf9c5bc
0x0000000000f9c5ac: bl         #0x646b70
0x0000000000f9c5b0: tbnz       w0, #0, #0xf9c5bc
0x0000000000f9c5b4: bl         #0x646df0
0x0000000000f9c5b8: cbz        w0, #0xf9c600
0x0000000000f9c5bc: ldr        x8, [x21]
0x0000000000f9c5c0: ldr        x8, [x8, #0x98]
0x0000000000f9c5c4: adrp       x1, #0x62ba000
0x0000000000f9c5c8: add        x1, x1, #0xfe8
0x0000000000f9c5cc: mov        x0, x21
0x0000000000f9c5d0: mov        w2, #1
0x0000000000f9c5d4: blr        x8
0x0000000000f9c5d8: mov        x0, x21
0x0000000000f9c5dc: bl         #0x418c6d4
0x0000000000f9c5e0: cbz        x0, #0xf9c600
0x0000000000f9c5e4: adrp       x2, #0x62ba000
0x0000000000f9c5e8: add        x2, x2, #0xfe8
0x0000000000f9c5ec: add        x3, x19, #0x248
0x0000000000f9c5f0: add        x4, sp, #8
0x0000000000f9c5f4: mov        x1, x21
0x0000000000f9c5f8: bl         #0x24d7400
0x0000000000f9c5fc: ldr        x20, [sp, #8]
0x0000000000f9c600: str        x20, [x19, #0x248]
0x0000000000f9c604: ldr        x8, [x19]
0x0000000000f9c608: ldr        x8, [x8, #0x188]
0x0000000000f9c60c: mov        x0, x19
0x0000000000f9c610: blr        x8
0x0000000000f9c614: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c618: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c61c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c620: add        sp, sp, #0x40
0x0000000000f9c624: ret        
