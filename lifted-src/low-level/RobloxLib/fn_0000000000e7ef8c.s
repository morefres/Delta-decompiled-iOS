; instruction-faithful ARM64 fallback for RobloxLib::function_e7ef8c
0x0000000000e7ef8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7ef90: stp        x29, x30, [sp, #0x10]
0x0000000000e7ef94: add        x29, sp, #0x10
0x0000000000e7ef98: adrp       x8, #0x60f1000
0x0000000000e7ef9c: add        x8, x8, #0x338
0x0000000000e7efa0: ldarb      w8, [x8]
0x0000000000e7efa4: tbnz       w8, #0, #0xe7efd8
0x0000000000e7efa8: adrp       x0, #0x60f1000
0x0000000000e7efac: add        x0, x0, #0x338
0x0000000000e7efb0: bl         #0x428c
0x0000000000e7efb4: cbz        w0, #0xe7efd8
0x0000000000e7efb8: adrp       x0, #0x60f1000
0x0000000000e7efbc: add        x0, x0, #0x318
0x0000000000e7efc0: bl         #0x3039fdc
0x0000000000e7efc4: adrp       x0, #0x60f1000
0x0000000000e7efc8: add        x0, x0, #0x338
0x0000000000e7efcc: ldp        x29, x30, [sp, #0x10]
0x0000000000e7efd0: ldp        x20, x19, [sp], #0x20
0x0000000000e7efd4: b          #0x43e8
0x0000000000e7efd8: ldp        x29, x30, [sp, #0x10]
0x0000000000e7efdc: ldp        x20, x19, [sp], #0x20
0x0000000000e7efe0: ret        
0x0000000000e7efe4: mov        x19, x0
0x0000000000e7efe8: adrp       x0, #0x60f1000
0x0000000000e7efec: add        x0, x0, #0x338
0x0000000000e7eff0: bl         #0x4450
0x0000000000e7eff4: mov        x0, x19
0x0000000000e7eff8: bl         #0x4b97984
