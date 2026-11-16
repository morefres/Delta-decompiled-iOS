; instruction-faithful ARM64 fallback for RobloxLib::function_7abf7c
0x00000000007abf7c: stp        x20, x19, [sp, #-0x20]!
0x00000000007abf80: stp        x29, x30, [sp, #0x10]
0x00000000007abf84: add        x29, sp, #0x10
0x00000000007abf88: adrp       x8, #0x60f3000
0x00000000007abf8c: add        x8, x8, #0x278
0x00000000007abf90: ldarb      w8, [x8]
0x00000000007abf94: tbnz       w8, #0, #0x7abfec
0x00000000007abf98: adrp       x0, #0x60f3000
0x00000000007abf9c: add        x0, x0, #0x278
0x00000000007abfa0: bl         #0x428c
0x00000000007abfa4: cbz        w0, #0x7abfec
0x00000000007abfa8: adrp       x0, #0x60f3000
0x00000000007abfac: add        x0, x0, #0x260
0x00000000007abfb0: adrp       x1, #0x5246000
0x00000000007abfb4: add        x1, x1, #0xc50
0x00000000007abfb8: bl         #0x18aac
0x00000000007abfbc: adrp       x0, #0x5ba4000
0x00000000007abfc0: ldr        x0, [x0, #0x698]
0x00000000007abfc4: adrp       x1, #0x60f3000
0x00000000007abfc8: add        x1, x1, #0x260
0x00000000007abfcc: adrp       x2, #0
0x00000000007abfd0: add        x2, x2, #0
0x00000000007abfd4: bl         #0x4b984dc
0x00000000007abfd8: adrp       x0, #0x60f3000
0x00000000007abfdc: add        x0, x0, #0x278
0x00000000007abfe0: ldp        x29, x30, [sp, #0x10]
0x00000000007abfe4: ldp        x20, x19, [sp], #0x20
0x00000000007abfe8: b          #0x43e8
0x00000000007abfec: ldp        x29, x30, [sp, #0x10]
0x00000000007abff0: ldp        x20, x19, [sp], #0x20
0x00000000007abff4: ret        
0x00000000007abff8: mov        x19, x0
0x00000000007abffc: adrp       x0, #0x60f3000
0x00000000007ac000: add        x0, x0, #0x278
0x00000000007ac004: bl         #0x4450
0x00000000007ac008: mov        x0, x19
0x00000000007ac00c: bl         #0x4b97984
