; instruction-faithful ARM64 fallback for RobloxLib::function_d4e520
0x0000000000d4e520: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e524: stp        x29, x30, [sp, #0x10]
0x0000000000d4e528: add        x29, sp, #0x10
0x0000000000d4e52c: adrp       x8, #0x60ec000
0x0000000000d4e530: add        x8, x8, #0x2a0
0x0000000000d4e534: ldarb      w8, [x8]
0x0000000000d4e538: tbnz       w8, #0, #0xd4e590
0x0000000000d4e53c: adrp       x0, #0x60ec000
0x0000000000d4e540: add        x0, x0, #0x2a0
0x0000000000d4e544: bl         #0x428c
0x0000000000d4e548: cbz        w0, #0xd4e590
0x0000000000d4e54c: adrp       x0, #0x60ec000
0x0000000000d4e550: add        x0, x0, #0x288
0x0000000000d4e554: adrp       x1, #0x5224000
0x0000000000d4e558: add        x1, x1, #0xe58
0x0000000000d4e55c: bl         #0x18aac
0x0000000000d4e560: adrp       x0, #0x5ba4000
0x0000000000d4e564: ldr        x0, [x0, #0x698]
0x0000000000d4e568: adrp       x1, #0x60ec000
0x0000000000d4e56c: add        x1, x1, #0x288
0x0000000000d4e570: adrp       x2, #0
0x0000000000d4e574: add        x2, x2, #0
0x0000000000d4e578: bl         #0x4b984dc
0x0000000000d4e57c: adrp       x0, #0x60ec000
0x0000000000d4e580: add        x0, x0, #0x2a0
0x0000000000d4e584: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e588: ldp        x20, x19, [sp], #0x20
0x0000000000d4e58c: b          #0x43e8
0x0000000000d4e590: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e594: ldp        x20, x19, [sp], #0x20
0x0000000000d4e598: ret        
0x0000000000d4e59c: mov        x19, x0
0x0000000000d4e5a0: adrp       x0, #0x60ec000
0x0000000000d4e5a4: add        x0, x0, #0x2a0
0x0000000000d4e5a8: bl         #0x4450
0x0000000000d4e5ac: mov        x0, x19
0x0000000000d4e5b0: bl         #0x4b97984
