; instruction-faithful ARM64 fallback for RobloxLib::function_a7f4f0
0x0000000000a7f4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7f4f4: stp        x20, x19, [sp, #0x10]
0x0000000000a7f4f8: stp        x29, x30, [sp, #0x20]
0x0000000000a7f4fc: add        x29, sp, #0x20
0x0000000000a7f500: mov        x20, x1
0x0000000000a7f504: mov        x19, x0
0x0000000000a7f508: bl         #0x22e96c
0x0000000000a7f50c: mov        x21, x0
0x0000000000a7f510: ldr        w8, [x19]
0x0000000000a7f514: cbz        w8, #0xa7f528
0x0000000000a7f518: ldr        x1, [x19, #0x10]
0x0000000000a7f51c: lsl        x2, x8, #3
0x0000000000a7f520: mov        x0, x21
0x0000000000a7f524: bl         #0x4b98ee4
0x0000000000a7f528: ldr        x1, [x19, #0x10]
0x0000000000a7f52c: ldr        w8, [x19, #4]
0x0000000000a7f530: lsl        x2, x8, #3
0x0000000000a7f534: mov        x0, x19
0x0000000000a7f538: mov        w3, #8
0x0000000000a7f53c: bl         #0x58f60
0x0000000000a7f540: ldr        w2, [x19, #4]
0x0000000000a7f544: str        w20, [x19, #4]
0x0000000000a7f548: str        x21, [x19, #0x10]
0x0000000000a7f54c: cbz        w20, #0xa7f570
0x0000000000a7f550: mov        x0, x19
0x0000000000a7f554: mov        x1, x2
0x0000000000a7f558: bl         #0xa77cfc
0x0000000000a7f55c: mov        x0, x19
0x0000000000a7f560: ldp        x29, x30, [sp, #0x20]
0x0000000000a7f564: ldp        x20, x19, [sp, #0x10]
0x0000000000a7f568: ldp        x22, x21, [sp], #0x30
0x0000000000a7f56c: b          #0xa7f594
0x0000000000a7f570: ldr        x1, [x19, #8]
0x0000000000a7f574: mov        x0, x19
0x0000000000a7f578: bl         #0x58e74
0x0000000000a7f57c: str        xzr, [x19, #8]
0x0000000000a7f580: str        wzr, [x19, #0x1c]
0x0000000000a7f584: ldp        x29, x30, [sp, #0x20]
0x0000000000a7f588: ldp        x20, x19, [sp, #0x10]
0x0000000000a7f58c: ldp        x22, x21, [sp], #0x30
0x0000000000a7f590: ret        
0x0000000000a7f594: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7f598: stp        x20, x19, [sp, #0x10]
0x0000000000a7f59c: stp        x29, x30, [sp, #0x20]
0x0000000000a7f5a0: add        x29, sp, #0x20
0x0000000000a7f5a4: mov        x19, x0
0x0000000000a7f5a8: ldr        x0, [x0, #8]
0x0000000000a7f5ac: cbz        x0, #0xa7f5cc
0x0000000000a7f5b0: ldr        w8, [x19, #0x1c]
0x0000000000a7f5b4: cmp        w8, #0x3d
0x0000000000a7f5b8: b.hi       #0xa7f5cc
0x0000000000a7f5bc: mov        w9, #4
0x0000000000a7f5c0: lsl        x2, x9, x8
0x0000000000a7f5c4: mov        w1, #0xff
0x0000000000a7f5c8: bl         #0x4b98efc
0x0000000000a7f5cc: ldr        w8, [x19]
0x0000000000a7f5d0: cbz        w8, #0xa7f614
0x0000000000a7f5d4: mov        x20, #0
0x0000000000a7f5d8: mov        x21, #0
0x0000000000a7f5dc: ldr        x8, [x19, #0x10]
0x0000000000a7f5e0: add        x1, x8, x20
0x0000000000a7f5e4: mov        x0, x19
0x0000000000a7f5e8: mov        w2, #2
0x0000000000a7f5ec: bl         #0xa7f37c
0x0000000000a7f5f0: ldr        x8, [x19, #8]
0x0000000000a7f5f4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a7f5f8: orr        w9, w9, w21
0x0000000000a7f5fc: add        x21, x21, #1
0x0000000000a7f600: str        w9, [x8, w0, uxtw #2]
0x0000000000a7f604: ldr        w8, [x19]
0x0000000000a7f608: add        x20, x20, #8
0x0000000000a7f60c: cmp        x21, x8
0x0000000000a7f610: b.lo       #0xa7f5dc
0x0000000000a7f614: ldp        x29, x30, [sp, #0x20]
0x0000000000a7f618: ldp        x20, x19, [sp, #0x10]
0x0000000000a7f61c: ldp        x22, x21, [sp], #0x30
0x0000000000a7f620: ret        
