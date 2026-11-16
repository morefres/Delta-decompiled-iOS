; instruction-faithful ARM64 fallback for RobloxLib::function_4ceabc
0x00000000004ceabc: sub        sp, sp, #0x30
0x00000000004ceac0: stp        x20, x19, [sp, #0x10]
0x00000000004ceac4: stp        x29, x30, [sp, #0x20]
0x00000000004ceac8: add        x29, sp, #0x20
0x00000000004ceacc: mov        x20, x0
0x00000000004cead0: bl         #0x4ceba0
0x00000000004cead4: mov        x1, x0
0x00000000004cead8: mov        x0, x20
0x00000000004ceadc: bl         #0x419b160
0x00000000004ceae0: mov        x19, x0
0x00000000004ceae4: ldr        x8, [x0]
0x00000000004ceae8: cbz        x8, #0x4ceb00
0x00000000004ceaec: mov        x0, x19
0x00000000004ceaf0: ldp        x29, x30, [sp, #0x20]
0x00000000004ceaf4: ldp        x20, x19, [sp, #0x10]
0x00000000004ceaf8: add        sp, sp, #0x30
0x00000000004ceafc: ret        
0x00000000004ceb00: bl         #0x1f00ecc
0x00000000004ceb04: mov        x1, x0
0x00000000004ceb08: mov        x8, sp
0x00000000004ceb0c: mov        x0, x20
0x00000000004ceb10: bl         #0x419b468
0x00000000004ceb14: mov        x1, sp
0x00000000004ceb18: mov        x0, x19
0x00000000004ceb1c: bl         #0x1a230
0x00000000004ceb20: ldr        x20, [sp, #8]
0x00000000004ceb24: cbz        x20, #0x4ceaec
0x00000000004ceb28: add        x8, x20, #8
0x00000000004ceb2c: ldaxr      x9, [x8]
0x00000000004ceb30: sub        x10, x9, #1
0x00000000004ceb34: stlxr      w11, x10, [x8]
0x00000000004ceb38: cbnz       w11, #0x4ceb2c
0x00000000004ceb3c: cbnz       x9, #0x4ceaec
0x00000000004ceb40: ldr        x8, [x20]
0x00000000004ceb44: ldr        x8, [x8, #0x10]
0x00000000004ceb48: mov        x0, x20
0x00000000004ceb4c: blr        x8
0x00000000004ceb50: mov        x0, x20
0x00000000004ceb54: bl         #0x4b9808c
0x00000000004ceb58: b          #0x4ceaec
0x00000000004ceb5c: sub        sp, sp, #0x30
0x00000000004ceb60: stp        x20, x19, [sp, #0x10]
0x00000000004ceb64: stp        x29, x30, [sp, #0x20]
0x00000000004ceb68: add        x29, sp, #0x20
0x00000000004ceb6c: mov        x19, x8
0x00000000004ceb70: cbnz       x0, #0x4ceb78
0x00000000004ceb74: bl         #0x647f28
0x00000000004ceb78: str        x0, [sp]
0x00000000004ceb7c: mov        w8, #0x4d1c
0x00000000004ceb80: str        w8, [sp, #8]
0x00000000004ceb84: mov        x0, sp
0x00000000004ceb88: mov        x8, x19
0x00000000004ceb8c: bl         #0x4cec0c
0x00000000004ceb90: ldp        x29, x30, [sp, #0x20]
0x00000000004ceb94: ldp        x20, x19, [sp, #0x10]
0x00000000004ceb98: add        sp, sp, #0x30
0x00000000004ceb9c: ret        
