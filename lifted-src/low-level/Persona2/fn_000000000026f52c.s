; instruction-faithful ARM64 fallback for Persona2::function_26f52c
0x000000000026f52c: sub        sp, sp, #0x30
0x000000000026f530: stp        x20, x19, [sp, #0x10]
0x000000000026f534: stp        x29, x30, [sp, #0x20]
0x000000000026f538: add        x29, sp, #0x20
0x000000000026f53c: adrp       x8, #0x6ac000
0x000000000026f540: ldr        x0, [x8, #0xa70]
0x000000000026f544: cbnz       x0, #0x26f58c
0x000000000026f548: adrp       x1, #0x6ac000
0x000000000026f54c: add        x1, x1, #0xa78
0x000000000026f550: adrp       x2, #0x61c000
0x000000000026f554: add        x2, x2, #0x520
0x000000000026f558: mov        w0, #0xff
0x000000000026f55c: bl         #0x1ebdc
0x000000000026f560: mov        x19, x0
0x000000000026f564: bl         #0x26f59c
0x000000000026f568: str        x0, [sp, #8]
0x000000000026f56c: adrp       x0, #0x5f1000
0x000000000026f570: ldr        x0, [x0, #0x820]
0x000000000026f574: add        x2, sp, #8
0x000000000026f578: mov        x1, x19
0x000000000026f57c: bl         #0x4c27dc
0x000000000026f580: adrp       x8, #0x6ac000
0x000000000026f584: add        x8, x8, #0xa70
0x000000000026f588: stlr       x0, [x8]
0x000000000026f58c: ldp        x29, x30, [sp, #0x20]
0x000000000026f590: ldp        x20, x19, [sp, #0x10]
0x000000000026f594: add        sp, sp, #0x30
0x000000000026f598: ret        
