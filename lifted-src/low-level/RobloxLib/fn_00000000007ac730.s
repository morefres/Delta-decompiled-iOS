; instruction-faithful ARM64 fallback for RobloxLib::function_7ac730
0x00000000007ac730: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac734: stp        x29, x30, [sp, #0x10]
0x00000000007ac738: add        x29, sp, #0x10
0x00000000007ac73c: adrp       x8, #0x60ea000
0x00000000007ac740: add        x8, x8, #0x450
0x00000000007ac744: ldarb      w8, [x8]
0x00000000007ac748: tbnz       w8, #0, #0x7ac7a0
0x00000000007ac74c: adrp       x0, #0x60ea000
0x00000000007ac750: add        x0, x0, #0x450
0x00000000007ac754: bl         #0x428c
0x00000000007ac758: cbz        w0, #0x7ac7a0
0x00000000007ac75c: adrp       x0, #0x60ea000
0x00000000007ac760: add        x0, x0, #0x438
0x00000000007ac764: adrp       x1, #0x521a000
0x00000000007ac768: add        x1, x1, #0x81c
0x00000000007ac76c: bl         #0x18aac
0x00000000007ac770: adrp       x0, #0x5ba4000
0x00000000007ac774: ldr        x0, [x0, #0x698]
0x00000000007ac778: adrp       x1, #0x60ea000
0x00000000007ac77c: add        x1, x1, #0x438
0x00000000007ac780: adrp       x2, #0
0x00000000007ac784: add        x2, x2, #0
0x00000000007ac788: bl         #0x4b984dc
0x00000000007ac78c: adrp       x0, #0x60ea000
0x00000000007ac790: add        x0, x0, #0x450
0x00000000007ac794: ldp        x29, x30, [sp, #0x10]
0x00000000007ac798: ldp        x20, x19, [sp], #0x20
0x00000000007ac79c: b          #0x43e8
0x00000000007ac7a0: ldp        x29, x30, [sp, #0x10]
0x00000000007ac7a4: ldp        x20, x19, [sp], #0x20
0x00000000007ac7a8: ret        
0x00000000007ac7ac: mov        x19, x0
0x00000000007ac7b0: adrp       x0, #0x60ea000
0x00000000007ac7b4: add        x0, x0, #0x450
0x00000000007ac7b8: bl         #0x4450
0x00000000007ac7bc: mov        x0, x19
0x00000000007ac7c0: bl         #0x4b97984
