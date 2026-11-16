; instruction-faithful ARM64 fallback for RobloxLib::function_a6e78
0x00000000000a6e78: stp        x22, x21, [sp, #-0x30]!
0x00000000000a6e7c: stp        x20, x19, [sp, #0x10]
0x00000000000a6e80: stp        x29, x30, [sp, #0x20]
0x00000000000a6e84: add        x29, sp, #0x20
0x00000000000a6e88: mov        x21, x1
0x00000000000a6e8c: mov        x20, x0
0x00000000000a6e90: adrp       x8, #0x6199000
0x00000000000a6e94: add        x8, x8, #0xb00
0x00000000000a6e98: ldr        x8, [x8]
0x00000000000a6e9c: sub        x19, x0, #0xe0
0x00000000000a6ea0: mov        x0, x19
0x00000000000a6ea4: blr        x8
0x00000000000a6ea8: add        x0, x20, #8
0x00000000000a6eac: mov        x1, x21
0x00000000000a6eb0: bl         #0x46e9ab4
0x00000000000a6eb4: cbz        w0, #0xa6f6c
0x00000000000a6eb8: adrp       x8, #0x6199000
0x00000000000a6ebc: add        x8, x8, #0x510
0x00000000000a6ec0: ldrb       w8, [x8]
0x00000000000a6ec4: cmp        w8, #1
0x00000000000a6ec8: b.ne       #0xa6f2c
0x00000000000a6ecc: adrp       x8, #0x65ee000
0x00000000000a6ed0: add        x8, x8, #0xb00
0x00000000000a6ed4: ldrb       w8, [x8]
0x00000000000a6ed8: tbnz       w8, #0, #0xa6eec
0x00000000000a6edc: bl         #0x646b70
0x00000000000a6ee0: tbnz       w0, #0, #0xa6eec
0x00000000000a6ee4: bl         #0x646df0
0x00000000000a6ee8: cbz        w0, #0xa6f2c
0x00000000000a6eec: ldr        x8, [x19]
0x00000000000a6ef0: ldr        x8, [x8, #0x98]
0x00000000000a6ef4: adrp       x1, #0x61f2000
0x00000000000a6ef8: add        x1, x1, #0x6e0
0x00000000000a6efc: mov        x0, x19
0x00000000000a6f00: mov        w2, #1
0x00000000000a6f04: blr        x8
0x00000000000a6f08: mov        x0, x19
0x00000000000a6f0c: bl         #0x418c6d4
0x00000000000a6f10: cbz        x0, #0xa6f2c
0x00000000000a6f14: adrp       x2, #0x61f2000
0x00000000000a6f18: add        x2, x2, #0x6e0
0x00000000000a6f1c: add        x3, x20, #8
0x00000000000a6f20: mov        x1, x19
0x00000000000a6f24: mov        x4, x21
0x00000000000a6f28: bl         #0x24e0958
0x00000000000a6f2c: ldrh       w8, [x21], #8
0x00000000000a6f30: strh       w8, [x20, #8]
0x00000000000a6f34: add        x0, x20, #0x10
0x00000000000a6f38: mov        x1, x21
0x00000000000a6f3c: bl         #0x4b97d5c
0x00000000000a6f40: ldr        x8, [x20]
0x00000000000a6f44: ldr        x8, [x8, #0x10]
0x00000000000a6f48: mov        x0, x20
0x00000000000a6f4c: blr        x8
0x00000000000a6f50: adrp       x1, #0x61f2000
0x00000000000a6f54: add        x1, x1, #0x6e0
0x00000000000a6f58: mov        x0, x19
0x00000000000a6f5c: ldp        x29, x30, [sp, #0x20]
0x00000000000a6f60: ldp        x20, x19, [sp, #0x10]
0x00000000000a6f64: ldp        x22, x21, [sp], #0x30
0x00000000000a6f68: b          #0x4197e7c
0x00000000000a6f6c: ldp        x29, x30, [sp, #0x20]
0x00000000000a6f70: ldp        x20, x19, [sp, #0x10]
0x00000000000a6f74: ldp        x22, x21, [sp], #0x30
0x00000000000a6f78: ret        
