; instruction-faithful ARM64 fallback for RobloxLib::function_cce4ec
0x0000000000cce4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000cce4f0: stp        x29, x30, [sp, #0x10]
0x0000000000cce4f4: add        x29, sp, #0x10
0x0000000000cce4f8: mov        x19, x0
0x0000000000cce4fc: ldp        x9, x8, [x0, #8]
0x0000000000cce500: cmp        x8, x9
0x0000000000cce504: b.eq       #0xcce51c
0x0000000000cce508: sub        x9, x9, x8
0x0000000000cce50c: add        x9, x9, #7
0x0000000000cce510: and        x9, x9, #0xfffffffffffffff8
0x0000000000cce514: add        x8, x8, x9
0x0000000000cce518: str        x8, [x19, #0x10]
0x0000000000cce51c: ldr        x1, [x19]
0x0000000000cce520: cbz        x1, #0xcce540
0x0000000000cce524: ldp        x9, x8, [x19, #0x18]
0x0000000000cce528: sub        x2, x9, x1
0x0000000000cce52c: ldr        x0, [x8]
0x0000000000cce530: ldr        x8, [x0]
0x0000000000cce534: ldr        x8, [x8, #0x18]
0x0000000000cce538: mov        w3, #8
0x0000000000cce53c: blr        x8
0x0000000000cce540: mov        x0, x19
0x0000000000cce544: ldp        x29, x30, [sp, #0x10]
0x0000000000cce548: ldp        x20, x19, [sp], #0x20
0x0000000000cce54c: ret        
0x0000000000cce550: bl         #0x18bd8
