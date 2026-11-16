; instruction-faithful ARM64 fallback for RobloxLib::function_5d4e84
0x00000000005d4e84: sub        sp, sp, #0x30
0x00000000005d4e88: stp        x20, x19, [sp, #0x10]
0x00000000005d4e8c: stp        x29, x30, [sp, #0x20]
0x00000000005d4e90: add        x29, sp, #0x20
0x00000000005d4e94: adrp       x8, #0x5ba4000
0x00000000005d4e98: ldr        x8, [x8, #0x338]
0x00000000005d4e9c: ldr        x8, [x8]
0x00000000005d4ea0: str        x8, [sp, #8]
0x00000000005d4ea4: adrp       x8, #0x60f3000
0x00000000005d4ea8: ldrb       w8, [x8, #0xfc0]
0x00000000005d4eac: cmp        w8, #1
0x00000000005d4eb0: b.ne       #0x5d4f14
0x00000000005d4eb4: adrp       x8, #0x60da000
0x00000000005d4eb8: ldr        x0, [x8, #0xc90]
0x00000000005d4ebc: adrp       x8, #0x5ba4000
0x00000000005d4ec0: ldr        x8, [x8, #0x5c0]
0x00000000005d4ec4: ldr        x2, [x8]
0x00000000005d4ec8: adrp       x8, #0x60d7000
0x00000000005d4ecc: ldr        x4, [x8, #0x9d0]
0x00000000005d4ed0: mov        x3, #0
0x00000000005d4ed4: bl         #0x4ba1100
0x00000000005d4ed8: mov        x29, x29
0x00000000005d4edc: bl         #0x4b99184
0x00000000005d4ee0: mov        x19, x0
0x00000000005d4ee4: str        x0, [sp]
0x00000000005d4ee8: adrp       x8, #0x60da000
0x00000000005d4eec: ldr        x0, [x8, #0xbb0]
0x00000000005d4ef0: mov        x2, sp
0x00000000005d4ef4: mov        w3, #1
0x00000000005d4ef8: bl         #0x4b9cee0
0x00000000005d4efc: mov        x29, x29
0x00000000005d4f00: bl         #0x4b99184
0x00000000005d4f04: mov        x20, x0
0x00000000005d4f08: mov        x0, x19
0x00000000005d4f0c: bl         #0x4b99154
0x00000000005d4f10: b          #0x5d4f28
0x00000000005d4f14: adrp       x8, #0x5ba4000
0x00000000005d4f18: ldr        x8, [x8, #0x2b0]
0x00000000005d4f1c: ldr        x0, [x8]
0x00000000005d4f20: bl         #0x4b99160
0x00000000005d4f24: mov        x20, x0
0x00000000005d4f28: ldr        x8, [sp, #8]
0x00000000005d4f2c: adrp       x9, #0x5ba4000
0x00000000005d4f30: ldr        x9, [x9, #0x338]
0x00000000005d4f34: ldr        x9, [x9]
0x00000000005d4f38: cmp        x9, x8
0x00000000005d4f3c: b.ne       #0x5d4f54
0x00000000005d4f40: mov        x0, x20
0x00000000005d4f44: ldp        x29, x30, [sp, #0x20]
0x00000000005d4f48: ldp        x20, x19, [sp, #0x10]
0x00000000005d4f4c: add        sp, sp, #0x30
0x00000000005d4f50: b          #0x4b99064
0x00000000005d4f54: bl         #0x4b98620
0x00000000005d4f58: mov        x20, x0
0x00000000005d4f5c: mov        x0, x19
0x00000000005d4f60: bl         #0x4b99154
0x00000000005d4f64: b          #0x5d4f6c
0x00000000005d4f68: mov        x20, x0
0x00000000005d4f6c: mov        x0, x20
0x00000000005d4f70: bl         #0x4b97984
