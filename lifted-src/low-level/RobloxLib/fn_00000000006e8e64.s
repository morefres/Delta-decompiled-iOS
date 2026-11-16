; instruction-faithful ARM64 fallback for RobloxLib::function_6e8e64
0x00000000006e8e64: sub        sp, sp, #0x60
0x00000000006e8e68: stp        x20, x19, [sp, #0x40]
0x00000000006e8e6c: stp        x29, x30, [sp, #0x50]
0x00000000006e8e70: add        x29, sp, #0x50
0x00000000006e8e74: mov        x19, x1
0x00000000006e8e78: mov        x20, x0
0x00000000006e8e7c: adrp       x8, #0x5ba4000
0x00000000006e8e80: ldr        x8, [x8, #0x338]
0x00000000006e8e84: ldr        x8, [x8]
0x00000000006e8e88: stur       x8, [x29, #-0x18]
0x00000000006e8e8c: mov        w8, #7
0x00000000006e8e90: strb       w8, [sp, #0x1f]
0x00000000006e8e94: mov        w8, #0x6570
0x00000000006e8e98: movk       w8, #0x646e, lsl #16
0x00000000006e8e9c: str        w8, [sp, #8]
0x00000000006e8ea0: mov        w8, #0x6964
0x00000000006e8ea4: movk       w8, #0x676e, lsl #16
0x00000000006e8ea8: stur       w8, [sp, #0xb]
0x00000000006e8eac: strb       wzr, [sp, #0xf]
0x00000000006e8eb0: add        x8, sp, #0x20
0x00000000006e8eb4: add        x0, x0, #8
0x00000000006e8eb8: add        x1, sp, #8
0x00000000006e8ebc: bl         #0x6d3c0c
0x00000000006e8ec0: add        x1, sp, #0x20
0x00000000006e8ec4: mov        x0, x20
0x00000000006e8ec8: mov        x2, x19
0x00000000006e8ecc: bl         #0x6e8f48
0x00000000006e8ed0: mov        x19, x0
0x00000000006e8ed4: add        x0, sp, #0x20
0x00000000006e8ed8: bl         #0x6d3178
0x00000000006e8edc: ldrsb      w8, [sp, #0x1f]
0x00000000006e8ee0: tbz        w8, #0x1f, #0x6e8eec
0x00000000006e8ee4: ldr        x0, [sp, #8]
0x00000000006e8ee8: bl         #0x47e93a8
0x00000000006e8eec: ldur       x8, [x29, #-0x18]
0x00000000006e8ef0: adrp       x9, #0x5ba4000
0x00000000006e8ef4: ldr        x9, [x9, #0x338]
0x00000000006e8ef8: ldr        x9, [x9]
0x00000000006e8efc: cmp        x9, x8
0x00000000006e8f00: b.ne       #0x6e8f18
0x00000000006e8f04: mov        x0, x19
0x00000000006e8f08: ldp        x29, x30, [sp, #0x50]
0x00000000006e8f0c: ldp        x20, x19, [sp, #0x40]
0x00000000006e8f10: add        sp, sp, #0x60
0x00000000006e8f14: ret        
0x00000000006e8f18: bl         #0x4b98620
0x00000000006e8f1c: mov        x19, x0
0x00000000006e8f20: add        x0, sp, #0x20
0x00000000006e8f24: bl         #0x6d3178
0x00000000006e8f28: b          #0x6e8f30
0x00000000006e8f2c: mov        x19, x0
0x00000000006e8f30: ldrsb      w8, [sp, #0x1f]
0x00000000006e8f34: tbz        w8, #0x1f, #0x6e8f40
0x00000000006e8f38: ldr        x0, [sp, #8]
0x00000000006e8f3c: bl         #0x47e93a8
0x00000000006e8f40: mov        x0, x19
0x00000000006e8f44: bl         #0x4b97984
