; instruction-faithful ARM64 fallback for Persona2::function_4ac580
0x00000000004ac580: stp        x22, x21, [sp, #-0x30]!
0x00000000004ac584: stp        x20, x19, [sp, #0x10]
0x00000000004ac588: stp        x29, x30, [sp, #0x20]
0x00000000004ac58c: add        x29, sp, #0x20
0x00000000004ac590: mov        x19, x1
0x00000000004ac594: mov        x20, x0
0x00000000004ac598: ldr        x0, [x0, #8]
0x00000000004ac59c: bl         #0x4c2590
0x00000000004ac5a0: ldr        x0, [x20, #0x18]
0x00000000004ac5a4: bl         #0x4c2590
0x00000000004ac5a8: ldrsw      x8, [x19, #0x18]
0x00000000004ac5ac: add        x21, x20, x8
0x00000000004ac5b0: mov        x0, #0
0x00000000004ac5b4: bl         #0x4bfe24
0x00000000004ac5b8: mov        x1, x0
0x00000000004ac5bc: ldur       x8, [x0, #-8]
0x00000000004ac5c0: ldr        x8, [x8, #8]
0x00000000004ac5c4: mov        x0, x21
0x00000000004ac5c8: blr        x8
0x00000000004ac5cc: ldrsw      x8, [x19, #0x1c]
0x00000000004ac5d0: ldr        x0, [x20, x8]
0x00000000004ac5d4: bl         #0x4c2590
0x00000000004ac5d8: ldrsw      x8, [x19, #0x20]
0x00000000004ac5dc: ldr        x0, [x20, x8]
0x00000000004ac5e0: ldp        x29, x30, [sp, #0x20]
0x00000000004ac5e4: ldp        x20, x19, [sp, #0x10]
0x00000000004ac5e8: ldp        x22, x21, [sp], #0x30
0x00000000004ac5ec: b          #0x4c2350
