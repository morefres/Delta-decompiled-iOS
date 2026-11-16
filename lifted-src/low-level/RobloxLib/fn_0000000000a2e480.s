; instruction-faithful ARM64 fallback for RobloxLib::function_a2e480
0x0000000000a2e480: sub        sp, sp, #0x60
0x0000000000a2e484: stp        x22, x21, [sp, #0x30]
0x0000000000a2e488: stp        x20, x19, [sp, #0x40]
0x0000000000a2e48c: stp        x29, x30, [sp, #0x50]
0x0000000000a2e490: add        x29, sp, #0x50
0x0000000000a2e494: mov        x19, x1
0x0000000000a2e498: adrp       x1, #0x529c000
0x0000000000a2e49c: add        x1, x1, #0x1d
0x0000000000a2e4a0: add        x0, sp, #0x18
0x0000000000a2e4a4: bl         #0x18aac
0x0000000000a2e4a8: adrp       x1, #0x520c000
0x0000000000a2e4ac: add        x1, x1, #0xa35
0x0000000000a2e4b0: mov        x0, sp
0x0000000000a2e4b4: bl         #0x18aac
0x0000000000a2e4b8: add        x1, sp, #0x18
0x0000000000a2e4bc: mov        x2, sp
0x0000000000a2e4c0: mov        x0, x19
0x0000000000a2e4c4: bl         #0x2392c18
0x0000000000a2e4c8: mov        x20, x0
0x0000000000a2e4cc: ldrsb      w8, [sp, #0x17]
0x0000000000a2e4d0: tbz        w8, #0x1f, #0xa2e4dc
0x0000000000a2e4d4: ldr        x0, [sp]
0x0000000000a2e4d8: bl         #0x47e93a8
0x0000000000a2e4dc: ldrsb      w8, [sp, #0x2f]
0x0000000000a2e4e0: tbnz       w8, #0x1f, #0xa2e4ec
0x0000000000a2e4e4: tbz        w20, #0, #0xa2e4f8
0x0000000000a2e4e8: b          #0xa2e5a8
0x0000000000a2e4ec: ldr        x0, [sp, #0x18]
0x0000000000a2e4f0: bl         #0x47e93a8
0x0000000000a2e4f4: tbnz       w20, #0, #0xa2e5a8
0x0000000000a2e4f8: adrp       x1, #0x529c000
0x0000000000a2e4fc: add        x1, x1, #0x1d
0x0000000000a2e500: add        x0, sp, #0x18
0x0000000000a2e504: bl         #0x18aac
0x0000000000a2e508: adrp       x1, #0x520c000
0x0000000000a2e50c: add        x1, x1, #0xa35
0x0000000000a2e510: mov        x0, sp
0x0000000000a2e514: bl         #0x18aac
0x0000000000a2e518: add        x1, sp, #0x18
0x0000000000a2e51c: mov        x2, sp
0x0000000000a2e520: mov        x0, x19
0x0000000000a2e524: bl         #0x2392c10
0x0000000000a2e528: mov        x21, x0
0x0000000000a2e52c: ldrsb      w8, [sp, #0x17]
0x0000000000a2e530: tbz        w8, #0x1f, #0xa2e53c
0x0000000000a2e534: ldr        x0, [sp]
0x0000000000a2e538: bl         #0x47e93a8
0x0000000000a2e53c: ldrsb      w8, [sp, #0x2f]
0x0000000000a2e540: tbnz       w8, #0x1f, #0xa2e54c
0x0000000000a2e544: cbnz       w21, #0xa2e5a8
0x0000000000a2e548: b          #0xa2e558
0x0000000000a2e54c: ldr        x0, [sp, #0x18]
0x0000000000a2e550: bl         #0x47e93a8
0x0000000000a2e554: cbnz       w21, #0xa2e5a8
0x0000000000a2e558: adrp       x1, #0x529c000
0x0000000000a2e55c: add        x1, x1, #0x1d
0x0000000000a2e560: add        x0, sp, #0x18
0x0000000000a2e564: bl         #0x18aac
0x0000000000a2e568: adrp       x1, #0x520c000
0x0000000000a2e56c: add        x1, x1, #0xa35
0x0000000000a2e570: mov        x0, sp
0x0000000000a2e574: bl         #0x18aac
0x0000000000a2e578: add        x1, sp, #0x18
0x0000000000a2e57c: mov        x2, sp
0x0000000000a2e580: mov        x0, x19
0x0000000000a2e584: bl         #0x23926d0
0x0000000000a2e588: ldrsb      w8, [sp, #0x17]
0x0000000000a2e58c: tbz        w8, #0x1f, #0xa2e598
0x0000000000a2e590: ldr        x0, [sp]
0x0000000000a2e594: bl         #0x47e93a8
0x0000000000a2e598: ldrsb      w8, [sp, #0x2f]
0x0000000000a2e59c: tbz        w8, #0x1f, #0xa2e5a8
0x0000000000a2e5a0: ldr        x0, [sp, #0x18]
0x0000000000a2e5a4: bl         #0x47e93a8
0x0000000000a2e5a8: mov        x0, x20
0x0000000000a2e5ac: ldp        x29, x30, [sp, #0x50]
0x0000000000a2e5b0: ldp        x20, x19, [sp, #0x40]
0x0000000000a2e5b4: ldp        x22, x21, [sp, #0x30]
0x0000000000a2e5b8: add        sp, sp, #0x60
0x0000000000a2e5bc: ret        
0x0000000000a2e5c0: b          #0xa2e5d0
0x0000000000a2e5c4: b          #0xa2e5e8
0x0000000000a2e5c8: b          #0xa2e5d0
0x0000000000a2e5cc: b          #0xa2e5e8
0x0000000000a2e5d0: mov        x19, x0
0x0000000000a2e5d4: ldrsb      w8, [sp, #0x17]
0x0000000000a2e5d8: tbz        w8, #0x1f, #0xa2e5ec
0x0000000000a2e5dc: ldr        x0, [sp]
0x0000000000a2e5e0: bl         #0x47e93a8
0x0000000000a2e5e4: b          #0xa2e5ec
0x0000000000a2e5e8: mov        x19, x0
0x0000000000a2e5ec: ldrsb      w8, [sp, #0x2f]
0x0000000000a2e5f0: tbz        w8, #0x1f, #0xa2e5fc
0x0000000000a2e5f4: ldr        x0, [sp, #0x18]
0x0000000000a2e5f8: bl         #0x47e93a8
0x0000000000a2e5fc: mov        x0, x19
0x0000000000a2e600: bl         #0x4b97984
