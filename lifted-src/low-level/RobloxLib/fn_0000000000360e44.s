; instruction-faithful ARM64 fallback for RobloxLib::function_360e44
0x0000000000360e44: sub        sp, sp, #0x40
0x0000000000360e48: stp        x20, x19, [sp, #0x20]
0x0000000000360e4c: stp        x29, x30, [sp, #0x30]
0x0000000000360e50: add        x29, sp, #0x30
0x0000000000360e54: mov        x19, x1
0x0000000000360e58: adrp       x8, #0x60ea000
0x0000000000360e5c: add        x8, x8, #0x2c8
0x0000000000360e60: ldrb       w8, [x8]
0x0000000000360e64: cmp        w8, #1
0x0000000000360e68: b.ne       #0x360eac
0x0000000000360e6c: adrp       x8, #0x60ea000
0x0000000000360e70: add        x8, x8, #0x2f8
0x0000000000360e74: ldrb       w8, [x8]
0x0000000000360e78: tbz        w8, #0, #0x360eac
0x0000000000360e7c: ldr        x0, [x0, #0x328]
0x0000000000360e80: mov        x20, sp
0x0000000000360e84: mov        x8, sp
0x0000000000360e88: mov        x1, x19
0x0000000000360e8c: bl         #0x23c140
0x0000000000360e90: ldp        x8, x9, [sp]
0x0000000000360e94: cmp        x8, x9
0x0000000000360e98: cset       w19, ne
0x0000000000360e9c: str        x20, [sp, #0x18]
0x0000000000360ea0: add        x0, sp, #0x18
0x0000000000360ea4: bl         #0x18c0c0
0x0000000000360ea8: b          #0x360ee4
0x0000000000360eac: ldr        x20, [x0, #0x328]
0x0000000000360eb0: adrp       x1, #0x5219000
0x0000000000360eb4: add        x1, x1, #0x45
0x0000000000360eb8: mov        x0, sp
0x0000000000360ebc: bl         #0x18aac
0x0000000000360ec0: mov        x2, sp
0x0000000000360ec4: mov        x0, x20
0x0000000000360ec8: mov        x1, x19
0x0000000000360ecc: bl         #0x23bf8c
0x0000000000360ed0: mov        x19, x0
0x0000000000360ed4: ldrsb      w8, [sp, #0x17]
0x0000000000360ed8: tbz        w8, #0x1f, #0x360ee4
0x0000000000360edc: ldr        x0, [sp]
0x0000000000360ee0: bl         #0x47e93a8
0x0000000000360ee4: mov        x0, x19
0x0000000000360ee8: ldp        x29, x30, [sp, #0x30]
0x0000000000360eec: ldp        x20, x19, [sp, #0x20]
0x0000000000360ef0: add        sp, sp, #0x40
0x0000000000360ef4: ret        
0x0000000000360ef8: mov        x19, x0
0x0000000000360efc: ldrsb      w8, [sp, #0x17]
0x0000000000360f00: tbz        w8, #0x1f, #0x360f0c
0x0000000000360f04: ldr        x0, [sp]
0x0000000000360f08: bl         #0x47e93a8
0x0000000000360f0c: mov        x0, x19
0x0000000000360f10: bl         #0x4b97984
