; instruction-faithful ARM64 fallback for RobloxLib::function_7ac544
0x00000000007ac544: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac548: stp        x29, x30, [sp, #0x10]
0x00000000007ac54c: add        x29, sp, #0x10
0x00000000007ac550: adrp       x8, #0x60f3000
0x00000000007ac554: add        x8, x8, #0x3b8
0x00000000007ac558: ldarb      w8, [x8]
0x00000000007ac55c: tbnz       w8, #0, #0x7ac5b4
0x00000000007ac560: adrp       x0, #0x60f3000
0x00000000007ac564: add        x0, x0, #0x3b8
0x00000000007ac568: bl         #0x428c
0x00000000007ac56c: cbz        w0, #0x7ac5b4
0x00000000007ac570: adrp       x0, #0x60f3000
0x00000000007ac574: add        x0, x0, #0x3a0
0x00000000007ac578: adrp       x1, #0x5246000
0x00000000007ac57c: add        x1, x1, #0xc8e
0x00000000007ac580: bl         #0x18aac
0x00000000007ac584: adrp       x0, #0x5ba4000
0x00000000007ac588: ldr        x0, [x0, #0x698]
0x00000000007ac58c: adrp       x1, #0x60f3000
0x00000000007ac590: add        x1, x1, #0x3a0
0x00000000007ac594: adrp       x2, #0
0x00000000007ac598: add        x2, x2, #0
0x00000000007ac59c: bl         #0x4b984dc
0x00000000007ac5a0: adrp       x0, #0x60f3000
0x00000000007ac5a4: add        x0, x0, #0x3b8
0x00000000007ac5a8: ldp        x29, x30, [sp, #0x10]
0x00000000007ac5ac: ldp        x20, x19, [sp], #0x20
0x00000000007ac5b0: b          #0x43e8
0x00000000007ac5b4: ldp        x29, x30, [sp, #0x10]
0x00000000007ac5b8: ldp        x20, x19, [sp], #0x20
0x00000000007ac5bc: ret        
0x00000000007ac5c0: mov        x19, x0
0x00000000007ac5c4: adrp       x0, #0x60f3000
0x00000000007ac5c8: add        x0, x0, #0x3b8
0x00000000007ac5cc: bl         #0x4450
0x00000000007ac5d0: mov        x0, x19
0x00000000007ac5d4: bl         #0x4b97984
