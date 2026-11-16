; instruction-faithful ARM64 fallback for RobloxLib::function_f9c71c
0x0000000000f9c71c: sub        sp, sp, #0x40
0x0000000000f9c720: stp        x22, x21, [sp, #0x10]
0x0000000000f9c724: stp        x20, x19, [sp, #0x20]
0x0000000000f9c728: stp        x29, x30, [sp, #0x30]
0x0000000000f9c72c: add        x29, sp, #0x30
0x0000000000f9c730: mov        x20, x1
0x0000000000f9c734: mov        x19, x0
0x0000000000f9c738: str        x1, [sp, #8]
0x0000000000f9c73c: adrp       x8, #0x6199000
0x0000000000f9c740: add        x8, x8, #0xb00
0x0000000000f9c744: ldr        x8, [x8]
0x0000000000f9c748: sub        x21, x0, #0x98
0x0000000000f9c74c: mov        x0, x21
0x0000000000f9c750: blr        x8
0x0000000000f9c754: ldr        x8, [x19, #0x288]
0x0000000000f9c758: cmp        x8, x20
0x0000000000f9c75c: b.eq       #0xf9c7ec
0x0000000000f9c760: adrp       x8, #0x6199000
0x0000000000f9c764: add        x8, x8, #0x510
0x0000000000f9c768: ldrb       w8, [x8]
0x0000000000f9c76c: cmp        w8, #1
0x0000000000f9c770: b.ne       #0xf9c7d8
0x0000000000f9c774: adrp       x8, #0x65ee000
0x0000000000f9c778: add        x8, x8, #0xb00
0x0000000000f9c77c: ldrb       w8, [x8]
0x0000000000f9c780: tbnz       w8, #0, #0xf9c794
0x0000000000f9c784: bl         #0x646b70
0x0000000000f9c788: tbnz       w0, #0, #0xf9c794
0x0000000000f9c78c: bl         #0x646df0
0x0000000000f9c790: cbz        w0, #0xf9c7d8
0x0000000000f9c794: ldr        x8, [x21]
0x0000000000f9c798: ldr        x8, [x8, #0x98]
0x0000000000f9c79c: adrp       x1, #0x62bb000
0x0000000000f9c7a0: add        x1, x1, #0x178
0x0000000000f9c7a4: mov        x0, x21
0x0000000000f9c7a8: mov        w2, #1
0x0000000000f9c7ac: blr        x8
0x0000000000f9c7b0: mov        x0, x21
0x0000000000f9c7b4: bl         #0x418c6d4
0x0000000000f9c7b8: cbz        x0, #0xf9c7d8
0x0000000000f9c7bc: adrp       x2, #0x62bb000
0x0000000000f9c7c0: add        x2, x2, #0x178
0x0000000000f9c7c4: add        x3, x19, #0x288
0x0000000000f9c7c8: add        x4, sp, #8
0x0000000000f9c7cc: mov        x1, x21
0x0000000000f9c7d0: bl         #0x24d7400
0x0000000000f9c7d4: ldr        x20, [sp, #8]
0x0000000000f9c7d8: str        x20, [x19, #0x288]
0x0000000000f9c7dc: ldr        x8, [x19]
0x0000000000f9c7e0: ldr        x8, [x8, #0x1c8]
0x0000000000f9c7e4: mov        x0, x19
0x0000000000f9c7e8: blr        x8
0x0000000000f9c7ec: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c7f0: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c7f4: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c7f8: add        sp, sp, #0x40
0x0000000000f9c7fc: ret        
