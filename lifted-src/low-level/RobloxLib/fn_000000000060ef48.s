; instruction-faithful ARM64 fallback for RobloxLib::function_60ef48
0x000000000060ef48: stp        x20, x19, [sp, #-0x20]!
0x000000000060ef4c: stp        x29, x30, [sp, #0x10]
0x000000000060ef50: add        x29, sp, #0x10
0x000000000060ef54: adrp       x8, #0x60ea000
0x000000000060ef58: add        x8, x8, #0x430
0x000000000060ef5c: ldarb      w8, [x8]
0x000000000060ef60: tbnz       w8, #0, #0x60efb8
0x000000000060ef64: adrp       x0, #0x60ea000
0x000000000060ef68: add        x0, x0, #0x430
0x000000000060ef6c: bl         #0x428c
0x000000000060ef70: cbz        w0, #0x60efb8
0x000000000060ef74: adrp       x0, #0x60ea000
0x000000000060ef78: add        x0, x0, #0x418
0x000000000060ef7c: adrp       x1, #0x521a000
0x000000000060ef80: add        x1, x1, #0x806
0x000000000060ef84: bl         #0x18aac
0x000000000060ef88: adrp       x0, #0x5ba4000
0x000000000060ef8c: ldr        x0, [x0, #0x698]
0x000000000060ef90: adrp       x1, #0x60ea000
0x000000000060ef94: add        x1, x1, #0x418
0x000000000060ef98: adrp       x2, #0
0x000000000060ef9c: add        x2, x2, #0
0x000000000060efa0: bl         #0x4b984dc
0x000000000060efa4: adrp       x0, #0x60ea000
0x000000000060efa8: add        x0, x0, #0x430
0x000000000060efac: ldp        x29, x30, [sp, #0x10]
0x000000000060efb0: ldp        x20, x19, [sp], #0x20
0x000000000060efb4: b          #0x43e8
0x000000000060efb8: ldp        x29, x30, [sp, #0x10]
0x000000000060efbc: ldp        x20, x19, [sp], #0x20
0x000000000060efc0: ret        
0x000000000060efc4: mov        x19, x0
0x000000000060efc8: adrp       x0, #0x60ea000
0x000000000060efcc: add        x0, x0, #0x430
0x000000000060efd0: bl         #0x4450
0x000000000060efd4: mov        x0, x19
0x000000000060efd8: bl         #0x4b97984
