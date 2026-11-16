; instruction-faithful ARM64 fallback for RobloxLib::function_16ae554
0x00000000016ae554: stp        x20, x19, [sp, #-0x20]!
0x00000000016ae558: stp        x29, x30, [sp, #0x10]
0x00000000016ae55c: add        x29, sp, #0x10
0x00000000016ae560: adrp       x8, #0x60ec000
0x00000000016ae564: add        x8, x8, #0x2a0
0x00000000016ae568: ldarb      w8, [x8]
0x00000000016ae56c: tbnz       w8, #0, #0x16ae5c4
0x00000000016ae570: adrp       x0, #0x60ec000
0x00000000016ae574: add        x0, x0, #0x2a0
0x00000000016ae578: bl         #0x428c
0x00000000016ae57c: cbz        w0, #0x16ae5c4
0x00000000016ae580: adrp       x0, #0x60ec000
0x00000000016ae584: add        x0, x0, #0x288
0x00000000016ae588: adrp       x1, #0x5224000
0x00000000016ae58c: add        x1, x1, #0xe58
0x00000000016ae590: bl         #0x18aac
0x00000000016ae594: adrp       x0, #0x5ba4000
0x00000000016ae598: ldr        x0, [x0, #0x698]
0x00000000016ae59c: adrp       x1, #0x60ec000
0x00000000016ae5a0: add        x1, x1, #0x288
0x00000000016ae5a4: adrp       x2, #0
0x00000000016ae5a8: add        x2, x2, #0
0x00000000016ae5ac: bl         #0x4b984dc
0x00000000016ae5b0: adrp       x0, #0x60ec000
0x00000000016ae5b4: add        x0, x0, #0x2a0
0x00000000016ae5b8: ldp        x29, x30, [sp, #0x10]
0x00000000016ae5bc: ldp        x20, x19, [sp], #0x20
0x00000000016ae5c0: b          #0x43e8
0x00000000016ae5c4: ldp        x29, x30, [sp, #0x10]
0x00000000016ae5c8: ldp        x20, x19, [sp], #0x20
0x00000000016ae5cc: ret        
0x00000000016ae5d0: mov        x19, x0
0x00000000016ae5d4: adrp       x0, #0x60ec000
0x00000000016ae5d8: add        x0, x0, #0x2a0
0x00000000016ae5dc: bl         #0x4450
0x00000000016ae5e0: mov        x0, x19
0x00000000016ae5e4: bl         #0x4b97984
