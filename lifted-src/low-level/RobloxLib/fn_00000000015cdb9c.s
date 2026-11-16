; instruction-faithful ARM64 fallback for RobloxLib::function_15cdb9c
0x00000000015cdb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000015cdba0: stp        x29, x30, [sp, #0x10]
0x00000000015cdba4: add        x29, sp, #0x10
0x00000000015cdba8: mov        x20, x1
0x00000000015cdbac: mov        x19, x0
0x00000000015cdbb0: str        xzr, [x0, #0x18]
0x00000000015cdbb4: bl         #0x19204
0x00000000015cdbb8: ldrsb      w8, [x20, #0x37]
0x00000000015cdbbc: tbnz       w8, #0x1f, #0x15cdbd4
0x00000000015cdbc0: ldur       q0, [x20, #0x20]
0x00000000015cdbc4: ldur       x8, [x20, #0x30]
0x00000000015cdbc8: stur       x8, [x19, #0x30]
0x00000000015cdbcc: stur       q0, [x19, #0x20]
0x00000000015cdbd0: b          #0x15cdbe0
0x00000000015cdbd4: ldp        x1, x2, [x20, #0x20]
0x00000000015cdbd8: add        x0, x19, #0x20
0x00000000015cdbdc: bl         #0x23268
0x00000000015cdbe0: ldp        x29, x30, [sp, #0x10]
0x00000000015cdbe4: ldp        x20, x19, [sp], #0x20
0x00000000015cdbe8: ret        
0x00000000015cdbec: mov        x20, x0
0x00000000015cdbf0: mov        x0, x19
0x00000000015cdbf4: bl         #0x18c70
0x00000000015cdbf8: mov        x0, x20
0x00000000015cdbfc: bl         #0x4b97984
