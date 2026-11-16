; instruction-faithful ARM64 fallback for RobloxLib::function_f4f524
0x0000000000f4f524: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4f528: stp        x29, x30, [sp, #0x10]
0x0000000000f4f52c: add        x29, sp, #0x10
0x0000000000f4f530: mov        x20, x0
0x0000000000f4f534: mov        x19, x8
0x0000000000f4f538: bl         #0x40b1c08
0x0000000000f4f53c: ldr        x8, [x20]
0x0000000000f4f540: add        x8, x8, #0x8d
0x0000000000f4f544: ldaxrb     w9, [x8]
0x0000000000f4f548: stlxrb     w10, wzr, [x8]
0x0000000000f4f54c: cbnz       w10, #0xf4f544
0x0000000000f4f550: tbz        w9, #0, #0xf4f5b0
0x0000000000f4f554: mov        x0, x20
0x0000000000f4f558: bl         #0xf4f648
0x0000000000f4f55c: ldr        x20, [x20]
0x0000000000f4f560: add        x1, x20, #0x18
0x0000000000f4f564: mov        x0, x19
0x0000000000f4f568: bl         #0xf4f8d4
0x0000000000f4f56c: mov        x8, x19
0x0000000000f4f570: strb       wzr, [x8, #0x48]!
0x0000000000f4f574: strb       wzr, [x8, #0x18]
0x0000000000f4f578: ldrb       w9, [x20, #0x78]
0x0000000000f4f57c: cmp        w9, #1
0x0000000000f4f580: b.ne       #0xf4f5a4
0x0000000000f4f584: ldr        q0, [x20, #0x60]
0x0000000000f4f588: ldr        x9, [x20, #0x70]
0x0000000000f4f58c: str        x9, [x8, #0x10]
0x0000000000f4f590: str        q0, [x8]
0x0000000000f4f594: stp        xzr, xzr, [x20, #0x68]
0x0000000000f4f598: str        xzr, [x20, #0x60]
0x0000000000f4f59c: mov        w8, #1
0x0000000000f4f5a0: strb       w8, [x19, #0x60]
0x0000000000f4f5a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f4f5a8: ldp        x20, x19, [sp], #0x20
0x0000000000f4f5ac: ret        
0x0000000000f4f5b0: adrp       x1, #0x5222000
0x0000000000f4f5b4: add        x1, x1, #0xed4
0x0000000000f4f5b8: mov        w0, #0
0x0000000000f4f5bc: bl         #0x47eced4
0x0000000000f4f5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4f5c4: stp        x29, x30, [sp, #0x10]
0x0000000000f4f5c8: add        x29, sp, #0x10
0x0000000000f4f5cc: mov        x19, x0
0x0000000000f4f5d0: ldrb       w8, [x0, #0x80]
0x0000000000f4f5d4: cmp        w8, #1
0x0000000000f4f5d8: b.ne       #0xf4f5ec
0x0000000000f4f5dc: ldrsb      w8, [x19, #0x7f]
0x0000000000f4f5e0: tbz        w8, #0x1f, #0xf4f5ec
0x0000000000f4f5e4: ldr        x0, [x19, #0x68]
0x0000000000f4f5e8: bl         #0x47e93a8
0x0000000000f4f5ec: add        x0, x19, #0x20
0x0000000000f4f5f0: bl         #0xf4fd70
0x0000000000f4f5f4: mov        x0, x19
0x0000000000f4f5f8: bl         #0x18c70
0x0000000000f4f5fc: mov        x0, x19
0x0000000000f4f600: ldp        x29, x30, [sp, #0x10]
0x0000000000f4f604: ldp        x20, x19, [sp], #0x20
0x0000000000f4f608: ret        
0x0000000000f4f60c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4f610: stp        x29, x30, [sp, #0x10]
0x0000000000f4f614: add        x29, sp, #0x10
0x0000000000f4f618: mov        x19, x0
0x0000000000f4f61c: ldrb       w8, [x0, #0x60]
0x0000000000f4f620: cmp        w8, #1
0x0000000000f4f624: b.ne       #0xf4f638
0x0000000000f4f628: ldrsb      w8, [x19, #0x5f]
0x0000000000f4f62c: tbz        w8, #0x1f, #0xf4f638
0x0000000000f4f630: ldr        x0, [x19, #0x48]
0x0000000000f4f634: bl         #0x47e93a8
0x0000000000f4f638: mov        x0, x19
0x0000000000f4f63c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4f640: ldp        x20, x19, [sp], #0x20
0x0000000000f4f644: b          #0xf4fd70
