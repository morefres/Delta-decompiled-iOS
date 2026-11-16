; instruction-faithful ARM64 fallback for RobloxLib::function_b9c554
0x0000000000b9c554: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c558: stp        x29, x30, [sp, #0x10]
0x0000000000b9c55c: add        x29, sp, #0x10
0x0000000000b9c560: adrp       x8, #0x60ec000
0x0000000000b9c564: add        x8, x8, #0x2a0
0x0000000000b9c568: ldarb      w8, [x8]
0x0000000000b9c56c: tbnz       w8, #0, #0xb9c5c4
0x0000000000b9c570: adrp       x0, #0x60ec000
0x0000000000b9c574: add        x0, x0, #0x2a0
0x0000000000b9c578: bl         #0x428c
0x0000000000b9c57c: cbz        w0, #0xb9c5c4
0x0000000000b9c580: adrp       x0, #0x60ec000
0x0000000000b9c584: add        x0, x0, #0x288
0x0000000000b9c588: adrp       x1, #0x5224000
0x0000000000b9c58c: add        x1, x1, #0xe58
0x0000000000b9c590: bl         #0x18aac
0x0000000000b9c594: adrp       x0, #0x5ba4000
0x0000000000b9c598: ldr        x0, [x0, #0x698]
0x0000000000b9c59c: adrp       x1, #0x60ec000
0x0000000000b9c5a0: add        x1, x1, #0x288
0x0000000000b9c5a4: adrp       x2, #0
0x0000000000b9c5a8: add        x2, x2, #0
0x0000000000b9c5ac: bl         #0x4b984dc
0x0000000000b9c5b0: adrp       x0, #0x60ec000
0x0000000000b9c5b4: add        x0, x0, #0x2a0
0x0000000000b9c5b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c5bc: ldp        x20, x19, [sp], #0x20
0x0000000000b9c5c0: b          #0x43e8
0x0000000000b9c5c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c5c8: ldp        x20, x19, [sp], #0x20
0x0000000000b9c5cc: ret        
0x0000000000b9c5d0: mov        x19, x0
0x0000000000b9c5d4: adrp       x0, #0x60ec000
0x0000000000b9c5d8: add        x0, x0, #0x2a0
0x0000000000b9c5dc: bl         #0x4450
0x0000000000b9c5e0: mov        x0, x19
0x0000000000b9c5e4: bl         #0x4b97984
