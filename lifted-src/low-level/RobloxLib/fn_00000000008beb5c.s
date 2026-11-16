; instruction-faithful ARM64 fallback for RobloxLib::function_8beb5c
0x00000000008beb5c: stp        x20, x19, [sp, #-0x20]!
0x00000000008beb60: stp        x29, x30, [sp, #0x10]
0x00000000008beb64: add        x29, sp, #0x10
0x00000000008beb68: adrp       x8, #0x60f1000
0x00000000008beb6c: add        x8, x8, #0x370
0x00000000008beb70: ldarb      w8, [x8]
0x00000000008beb74: tbnz       w8, #0, #0x8bebcc
0x00000000008beb78: adrp       x0, #0x60f1000
0x00000000008beb7c: add        x0, x0, #0x370
0x00000000008beb80: bl         #0x428c
0x00000000008beb84: cbz        w0, #0x8bebcc
0x00000000008beb88: adrp       x0, #0x60f1000
0x00000000008beb8c: add        x0, x0, #0x358
0x00000000008beb90: adrp       x1, #0x523d000
0x00000000008beb94: add        x1, x1, #0x245
0x00000000008beb98: bl         #0x18aac
0x00000000008beb9c: adrp       x0, #0x5ba4000
0x00000000008beba0: ldr        x0, [x0, #0x698]
0x00000000008beba4: adrp       x1, #0x60f1000
0x00000000008beba8: add        x1, x1, #0x358
0x00000000008bebac: adrp       x2, #0
0x00000000008bebb0: add        x2, x2, #0
0x00000000008bebb4: bl         #0x4b984dc
0x00000000008bebb8: adrp       x0, #0x60f1000
0x00000000008bebbc: add        x0, x0, #0x370
0x00000000008bebc0: ldp        x29, x30, [sp, #0x10]
0x00000000008bebc4: ldp        x20, x19, [sp], #0x20
0x00000000008bebc8: b          #0x43e8
0x00000000008bebcc: ldp        x29, x30, [sp, #0x10]
0x00000000008bebd0: ldp        x20, x19, [sp], #0x20
0x00000000008bebd4: ret        
0x00000000008bebd8: mov        x19, x0
0x00000000008bebdc: adrp       x0, #0x60f1000
0x00000000008bebe0: add        x0, x0, #0x370
0x00000000008bebe4: bl         #0x4450
0x00000000008bebe8: mov        x0, x19
0x00000000008bebec: bl         #0x4b97984
