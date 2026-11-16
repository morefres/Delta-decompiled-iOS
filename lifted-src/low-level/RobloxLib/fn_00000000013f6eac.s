; instruction-faithful ARM64 fallback for RobloxLib::function_13f6eac
0x00000000013f6eac: stp        x20, x19, [sp, #-0x20]!
0x00000000013f6eb0: stp        x29, x30, [sp, #0x10]
0x00000000013f6eb4: add        x29, sp, #0x10
0x00000000013f6eb8: mov        x2, x1
0x00000000013f6ebc: mov        x19, x0
0x00000000013f6ec0: ldr        x8, [x0, #0x10]!
0x00000000013f6ec4: ldur       x20, [x0, #-8]
0x00000000013f6ec8: cmp        x20, x8
0x00000000013f6ecc: b.hs       #0x13f6ee4
0x00000000013f6ed0: mov        x1, x20
0x00000000013f6ed4: bl         #0x13fa2a8
0x00000000013f6ed8: add        x0, x20, #0x48
0x00000000013f6edc: str        x0, [x19, #8]
0x00000000013f6ee0: b          #0x13f6ef0
0x00000000013f6ee4: mov        x0, x19
0x00000000013f6ee8: mov        x1, x2
0x00000000013f6eec: bl         #0x13fa15c
0x00000000013f6ef0: str        x0, [x19, #8]
0x00000000013f6ef4: ldp        x29, x30, [sp, #0x10]
0x00000000013f6ef8: ldp        x20, x19, [sp], #0x20
0x00000000013f6efc: ret        
0x00000000013f6f00: str        x20, [x19, #8]
0x00000000013f6f04: bl         #0x4b97984
