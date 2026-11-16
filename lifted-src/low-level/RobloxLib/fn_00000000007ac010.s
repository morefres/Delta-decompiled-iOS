; instruction-faithful ARM64 fallback for RobloxLib::function_7ac010
0x00000000007ac010: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac014: stp        x29, x30, [sp, #0x10]
0x00000000007ac018: add        x29, sp, #0x10
0x00000000007ac01c: adrp       x8, #0x60f3000
0x00000000007ac020: add        x8, x8, #0x298
0x00000000007ac024: ldarb      w8, [x8]
0x00000000007ac028: tbnz       w8, #0, #0x7ac080
0x00000000007ac02c: adrp       x0, #0x60f3000
0x00000000007ac030: add        x0, x0, #0x298
0x00000000007ac034: bl         #0x428c
0x00000000007ac038: cbz        w0, #0x7ac080
0x00000000007ac03c: adrp       x0, #0x60f3000
0x00000000007ac040: add        x0, x0, #0x280
0x00000000007ac044: adrp       x1, #0x520d000
0x00000000007ac048: add        x1, x1, #0x15c
0x00000000007ac04c: bl         #0x18aac
0x00000000007ac050: adrp       x0, #0x5ba4000
0x00000000007ac054: ldr        x0, [x0, #0x698]
0x00000000007ac058: adrp       x1, #0x60f3000
0x00000000007ac05c: add        x1, x1, #0x280
0x00000000007ac060: adrp       x2, #0
0x00000000007ac064: add        x2, x2, #0
0x00000000007ac068: bl         #0x4b984dc
0x00000000007ac06c: adrp       x0, #0x60f3000
0x00000000007ac070: add        x0, x0, #0x298
0x00000000007ac074: ldp        x29, x30, [sp, #0x10]
0x00000000007ac078: ldp        x20, x19, [sp], #0x20
0x00000000007ac07c: b          #0x43e8
0x00000000007ac080: ldp        x29, x30, [sp, #0x10]
0x00000000007ac084: ldp        x20, x19, [sp], #0x20
0x00000000007ac088: ret        
0x00000000007ac08c: mov        x19, x0
0x00000000007ac090: adrp       x0, #0x60f3000
0x00000000007ac094: add        x0, x0, #0x298
0x00000000007ac098: bl         #0x4450
0x00000000007ac09c: mov        x0, x19
0x00000000007ac0a0: bl         #0x4b97984
