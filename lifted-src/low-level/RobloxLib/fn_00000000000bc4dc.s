; instruction-faithful ARM64 fallback for RobloxLib::function_bc4dc
0x00000000000bc4dc: stp        d9, d8, [sp, #-0x30]!
0x00000000000bc4e0: stp        x20, x19, [sp, #0x10]
0x00000000000bc4e4: stp        x29, x30, [sp, #0x20]
0x00000000000bc4e8: add        x29, sp, #0x20
0x00000000000bc4ec: mov        x19, x2
0x00000000000bc4f0: ldr        x0, [x0, #0xb0]
0x00000000000bc4f4: ldr        x8, [x0]
0x00000000000bc4f8: ldr        x8, [x8, #0x20]
0x00000000000bc4fc: blr        x8
0x00000000000bc500: fmov       d8, d0
0x00000000000bc504: bl         #0x440fb20
0x00000000000bc508: str        x0, [x19]
0x00000000000bc50c: bl         #0x2f678
0x00000000000bc510: ldr        x8, [x19, #8]
0x00000000000bc514: cmp        x8, x0
0x00000000000bc518: b.eq       #0xbc53c
0x00000000000bc51c: mov        x20, x0
0x00000000000bc520: cbz        x8, #0xbc530
0x00000000000bc524: ldr        x8, [x8, #0x10]
0x00000000000bc528: add        x0, x19, #0x10
0x00000000000bc52c: blr        x8
0x00000000000bc530: str        d8, [x19, #0x10]
0x00000000000bc534: str        x20, [x19, #8]
0x00000000000bc538: b          #0xbc540
0x00000000000bc53c: str        d8, [x19, #0x10]
0x00000000000bc540: ldp        x29, x30, [sp, #0x20]
0x00000000000bc544: ldp        x20, x19, [sp, #0x10]
0x00000000000bc548: ldp        d9, d8, [sp], #0x30
0x00000000000bc54c: ret        
