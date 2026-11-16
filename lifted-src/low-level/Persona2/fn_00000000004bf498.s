; instruction-faithful ARM64 fallback for Persona2::function_4bf498
0x00000000004bf498: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf49c: stp        x29, x30, [sp, #0x10]
0x00000000004bf4a0: add        x29, sp, #0x10
0x00000000004bf4a4: mov        x19, x0
0x00000000004bf4a8: adrp       x1, #0x540000
0x00000000004bf4ac: add        x1, x1, #0xb41
0x00000000004bf4b0: mov        x0, #-2
0x00000000004bf4b4: bl         #0x4c2188
0x00000000004bf4b8: str        x0, [x19]
0x00000000004bf4bc: ldp        x29, x30, [sp, #0x10]
0x00000000004bf4c0: ldp        x20, x19, [sp], #0x20
0x00000000004bf4c4: ret        
0x00000000004bf4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf4cc: stp        x29, x30, [sp, #0x10]
0x00000000004bf4d0: add        x29, sp, #0x10
0x00000000004bf4d4: mov        x19, x0
0x00000000004bf4d8: adrp       x8, #0x73d000
0x00000000004bf4dc: ldr        x8, [x8, #0x30]
0x00000000004bf4e0: cmn        x8, #1
0x00000000004bf4e4: b.ne       #0x4bf510
0x00000000004bf4e8: adrp       x8, #0x73d000
0x00000000004bf4ec: ldr        x1, [x8, #0x28]
0x00000000004bf4f0: cbz        x1, #0x4bf504
0x00000000004bf4f4: mov        x0, x19
0x00000000004bf4f8: ldp        x29, x30, [sp, #0x10]
0x00000000004bf4fc: ldp        x20, x19, [sp], #0x20
0x00000000004bf500: br         x1
0x00000000004bf504: ldp        x29, x30, [sp, #0x10]
0x00000000004bf508: ldp        x20, x19, [sp], #0x20
0x00000000004bf50c: ret        
0x00000000004bf510: adrp       x1, #0x73d000
0x00000000004bf514: add        x1, x1, #0x28
0x00000000004bf518: add        x0, x1, #8
0x00000000004bf51c: adrp       x2, #0x4bf000
0x00000000004bf520: add        x2, x2, #0x590
0x00000000004bf524: bl         #0x4c2158
0x00000000004bf528: b          #0x4bf4e8
0x00000000004bf52c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf530: stp        x29, x30, [sp, #0x10]
0x00000000004bf534: add        x29, sp, #0x10
0x00000000004bf538: mov        x19, x0
0x00000000004bf53c: adrp       x8, #0x73d000
0x00000000004bf540: ldr        x8, [x8, #0x40]
0x00000000004bf544: cmn        x8, #1
0x00000000004bf548: b.ne       #0x4bf574
0x00000000004bf54c: adrp       x8, #0x73d000
0x00000000004bf550: ldr        x1, [x8, #0x38]
0x00000000004bf554: cbz        x1, #0x4bf568
0x00000000004bf558: mov        x0, x19
0x00000000004bf55c: ldp        x29, x30, [sp, #0x10]
0x00000000004bf560: ldp        x20, x19, [sp], #0x20
0x00000000004bf564: br         x1
0x00000000004bf568: ldp        x29, x30, [sp, #0x10]
0x00000000004bf56c: ldp        x20, x19, [sp], #0x20
0x00000000004bf570: ret        
0x00000000004bf574: adrp       x1, #0x73d000
0x00000000004bf578: add        x1, x1, #0x38
0x00000000004bf57c: add        x0, x1, #8
0x00000000004bf580: adrp       x2, #0x4bf000
0x00000000004bf584: add        x2, x2, #0x5c0
0x00000000004bf588: bl         #0x4c2158
0x00000000004bf58c: b          #0x4bf54c
0x00000000004bf590: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf594: stp        x29, x30, [sp, #0x10]
0x00000000004bf598: add        x29, sp, #0x10
0x00000000004bf59c: mov        x19, x0
0x00000000004bf5a0: adrp       x1, #0x540000
0x00000000004bf5a4: add        x1, x1, #0xb64
0x00000000004bf5a8: mov        x0, #-2
0x00000000004bf5ac: bl         #0x4c2188
0x00000000004bf5b0: str        x0, [x19]
0x00000000004bf5b4: ldp        x29, x30, [sp, #0x10]
0x00000000004bf5b8: ldp        x20, x19, [sp], #0x20
0x00000000004bf5bc: ret        
0x00000000004bf5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf5c4: stp        x29, x30, [sp, #0x10]
0x00000000004bf5c8: add        x29, sp, #0x10
0x00000000004bf5cc: mov        x19, x0
0x00000000004bf5d0: adrp       x1, #0x540000
0x00000000004bf5d4: add        x1, x1, #0xb73
0x00000000004bf5d8: mov        x0, #-2
0x00000000004bf5dc: bl         #0x4c2188
0x00000000004bf5e0: str        x0, [x19]
0x00000000004bf5e4: ldp        x29, x30, [sp, #0x10]
0x00000000004bf5e8: ldp        x20, x19, [sp], #0x20
0x00000000004bf5ec: ret        
