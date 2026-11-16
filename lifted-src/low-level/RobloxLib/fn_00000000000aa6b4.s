; instruction-faithful ARM64 fallback for RobloxLib::function_aa6b4
0x00000000000aa6b4: stp        x22, x21, [sp, #-0x30]!
0x00000000000aa6b8: stp        x20, x19, [sp, #0x10]
0x00000000000aa6bc: stp        x29, x30, [sp, #0x20]
0x00000000000aa6c0: add        x29, sp, #0x20
0x00000000000aa6c4: mov        x21, x1
0x00000000000aa6c8: mov        x20, x0
0x00000000000aa6cc: adrp       x8, #0x6199000
0x00000000000aa6d0: add        x8, x8, #0xb00
0x00000000000aa6d4: ldr        x8, [x8]
0x00000000000aa6d8: sub        x19, x0, #0x98
0x00000000000aa6dc: mov        x0, x19
0x00000000000aa6e0: blr        x8
0x00000000000aa6e4: adrp       x8, #0x6199000
0x00000000000aa6e8: add        x8, x8, #0x550
0x00000000000aa6ec: ldrb       w8, [x8]
0x00000000000aa6f0: cmp        w8, #1
0x00000000000aa6f4: b.ne       #0xaa724
0x00000000000aa6f8: ldurb      w9, [x20, #-9]
0x00000000000aa6fc: adrp       x8, #0x6672000
0x00000000000aa700: add        x8, x8, #0
0x00000000000aa704: ldr        x8, [x8]
0x00000000000aa708: cmp        w9, #1
0x00000000000aa70c: ccmp       x8, #0, #4, eq
0x00000000000aa710: b.eq       #0xaa724
0x00000000000aa714: adrp       x1, #0x61f3000
0x00000000000aa718: add        x1, x1, #0x588
0x00000000000aa71c: mov        x0, x19
0x00000000000aa720: blr        x8
0x00000000000aa724: add        x0, x20, #0x58
0x00000000000aa728: mov        x1, x21
0x00000000000aa72c: bl         #0x196cff0
0x00000000000aa730: tbz        w0, #0, #0xaa744
0x00000000000aa734: ldp        x29, x30, [sp, #0x20]
0x00000000000aa738: ldp        x20, x19, [sp, #0x10]
0x00000000000aa73c: ldp        x22, x21, [sp], #0x30
0x00000000000aa740: ret        
0x00000000000aa744: adrp       x8, #0x6199000
0x00000000000aa748: add        x8, x8, #0x510
0x00000000000aa74c: ldrb       w8, [x8]
0x00000000000aa750: cmp        w8, #1
0x00000000000aa754: b.ne       #0xaa7b8
0x00000000000aa758: adrp       x8, #0x65ee000
0x00000000000aa75c: add        x8, x8, #0xb00
0x00000000000aa760: ldrb       w8, [x8]
0x00000000000aa764: tbnz       w8, #0, #0xaa778
0x00000000000aa768: bl         #0x646b70
0x00000000000aa76c: tbnz       w0, #0, #0xaa778
0x00000000000aa770: bl         #0x646df0
0x00000000000aa774: cbz        w0, #0xaa7b8
0x00000000000aa778: ldr        x8, [x19]
0x00000000000aa77c: ldr        x8, [x8, #0x98]
0x00000000000aa780: adrp       x1, #0x61f3000
0x00000000000aa784: add        x1, x1, #0x588
0x00000000000aa788: mov        x0, x19
0x00000000000aa78c: mov        w2, #1
0x00000000000aa790: blr        x8
0x00000000000aa794: mov        x0, x19
0x00000000000aa798: bl         #0x418c6d4
0x00000000000aa79c: cbz        x0, #0xaa7b8
0x00000000000aa7a0: adrp       x2, #0x61f3000
0x00000000000aa7a4: add        x2, x2, #0x588
0x00000000000aa7a8: add        x3, x20, #0x58
0x00000000000aa7ac: mov        x1, x19
0x00000000000aa7b0: mov        x4, x21
0x00000000000aa7b4: bl         #0x24f64b4
0x00000000000aa7b8: add        x0, x20, #0x58
0x00000000000aa7bc: mov        x1, x21
0x00000000000aa7c0: bl         #0x196cea4
0x00000000000aa7c4: ldr        x8, [x20]
0x00000000000aa7c8: ldr        x8, [x8, #0x40]
0x00000000000aa7cc: mov        x0, x20
0x00000000000aa7d0: blr        x8
0x00000000000aa7d4: adrp       x1, #0x61f3000
0x00000000000aa7d8: add        x1, x1, #0x588
0x00000000000aa7dc: mov        x0, x19
0x00000000000aa7e0: ldp        x29, x30, [sp, #0x20]
0x00000000000aa7e4: ldp        x20, x19, [sp, #0x10]
0x00000000000aa7e8: ldp        x22, x21, [sp], #0x30
0x00000000000aa7ec: b          #0x4197e7c
