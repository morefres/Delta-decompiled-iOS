; instruction-faithful ARM64 fallback for RobloxLib::function_7ac0a4
0x00000000007ac0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac0a8: stp        x29, x30, [sp, #0x10]
0x00000000007ac0ac: add        x29, sp, #0x10
0x00000000007ac0b0: adrp       x8, #0x60f3000
0x00000000007ac0b4: add        x8, x8, #0x2b8
0x00000000007ac0b8: ldarb      w8, [x8]
0x00000000007ac0bc: tbnz       w8, #0, #0x7ac114
0x00000000007ac0c0: adrp       x0, #0x60f3000
0x00000000007ac0c4: add        x0, x0, #0x2b8
0x00000000007ac0c8: bl         #0x428c
0x00000000007ac0cc: cbz        w0, #0x7ac114
0x00000000007ac0d0: adrp       x0, #0x60f3000
0x00000000007ac0d4: add        x0, x0, #0x2a0
0x00000000007ac0d8: adrp       x1, #0x5210000
0x00000000007ac0dc: add        x1, x1, #0x799
0x00000000007ac0e0: bl         #0x18aac
0x00000000007ac0e4: adrp       x0, #0x5ba4000
0x00000000007ac0e8: ldr        x0, [x0, #0x698]
0x00000000007ac0ec: adrp       x1, #0x60f3000
0x00000000007ac0f0: add        x1, x1, #0x2a0
0x00000000007ac0f4: adrp       x2, #0
0x00000000007ac0f8: add        x2, x2, #0
0x00000000007ac0fc: bl         #0x4b984dc
0x00000000007ac100: adrp       x0, #0x60f3000
0x00000000007ac104: add        x0, x0, #0x2b8
0x00000000007ac108: ldp        x29, x30, [sp, #0x10]
0x00000000007ac10c: ldp        x20, x19, [sp], #0x20
0x00000000007ac110: b          #0x43e8
0x00000000007ac114: ldp        x29, x30, [sp, #0x10]
0x00000000007ac118: ldp        x20, x19, [sp], #0x20
0x00000000007ac11c: ret        
0x00000000007ac120: mov        x19, x0
0x00000000007ac124: adrp       x0, #0x60f3000
0x00000000007ac128: add        x0, x0, #0x2b8
0x00000000007ac12c: bl         #0x4450
0x00000000007ac130: mov        x0, x19
0x00000000007ac134: bl         #0x4b97984
