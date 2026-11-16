; instruction-faithful ARM64 fallback for RobloxLib::function_7ac69c
0x00000000007ac69c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac6a0: stp        x29, x30, [sp, #0x10]
0x00000000007ac6a4: add        x29, sp, #0x10
0x00000000007ac6a8: adrp       x8, #0x60ea000
0x00000000007ac6ac: add        x8, x8, #0x430
0x00000000007ac6b0: ldarb      w8, [x8]
0x00000000007ac6b4: tbnz       w8, #0, #0x7ac70c
0x00000000007ac6b8: adrp       x0, #0x60ea000
0x00000000007ac6bc: add        x0, x0, #0x430
0x00000000007ac6c0: bl         #0x428c
0x00000000007ac6c4: cbz        w0, #0x7ac70c
0x00000000007ac6c8: adrp       x0, #0x60ea000
0x00000000007ac6cc: add        x0, x0, #0x418
0x00000000007ac6d0: adrp       x1, #0x521a000
0x00000000007ac6d4: add        x1, x1, #0x806
0x00000000007ac6d8: bl         #0x18aac
0x00000000007ac6dc: adrp       x0, #0x5ba4000
0x00000000007ac6e0: ldr        x0, [x0, #0x698]
0x00000000007ac6e4: adrp       x1, #0x60ea000
0x00000000007ac6e8: add        x1, x1, #0x418
0x00000000007ac6ec: adrp       x2, #0
0x00000000007ac6f0: add        x2, x2, #0
0x00000000007ac6f4: bl         #0x4b984dc
0x00000000007ac6f8: adrp       x0, #0x60ea000
0x00000000007ac6fc: add        x0, x0, #0x430
0x00000000007ac700: ldp        x29, x30, [sp, #0x10]
0x00000000007ac704: ldp        x20, x19, [sp], #0x20
0x00000000007ac708: b          #0x43e8
0x00000000007ac70c: ldp        x29, x30, [sp, #0x10]
0x00000000007ac710: ldp        x20, x19, [sp], #0x20
0x00000000007ac714: ret        
0x00000000007ac718: mov        x19, x0
0x00000000007ac71c: adrp       x0, #0x60ea000
0x00000000007ac720: add        x0, x0, #0x430
0x00000000007ac724: bl         #0x4450
0x00000000007ac728: mov        x0, x19
0x00000000007ac72c: bl         #0x4b97984
