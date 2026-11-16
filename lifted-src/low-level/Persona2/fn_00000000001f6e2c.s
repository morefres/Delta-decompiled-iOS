; instruction-faithful ARM64 fallback for Persona2::function_1f6e2c
0x00000000001f6e2c: stp        x22, x21, [sp, #-0x30]!
0x00000000001f6e30: stp        x20, x19, [sp, #0x10]
0x00000000001f6e34: stp        x29, x30, [sp, #0x20]
0x00000000001f6e38: add        x29, sp, #0x20
0x00000000001f6e3c: mov        x21, x1
0x00000000001f6e40: mov        x19, x0
0x00000000001f6e44: ldr        x0, [x0]
0x00000000001f6e48: ldr        x8, [x1]
0x00000000001f6e4c: str        x8, [x19]
0x00000000001f6e50: bl         #0x4c2890
0x00000000001f6e54: mov        x20, x19
0x00000000001f6e58: ldr        x0, [x20, #8]!
0x00000000001f6e5c: ldr        x8, [x21, #8]
0x00000000001f6e60: cmp        x0, #3
0x00000000001f6e64: b.ne       #0x1f6e70
0x00000000001f6e68: cmp        x8, #3
0x00000000001f6e6c: b          #0x1f6ed4
0x00000000001f6e70: cmp        x8, #3
0x00000000001f6e74: b.ne       #0x1f6e88
0x00000000001f6e78: mov        x0, x20
0x00000000001f6e7c: bl         #0x1f6e00
0x00000000001f6e80: mov        w8, #3
0x00000000001f6e84: b          #0x1f6ed4
0x00000000001f6e88: cmp        x0, #2
0x00000000001f6e8c: b.ne       #0x1f6e98
0x00000000001f6e90: cmp        x8, #2
0x00000000001f6e94: b          #0x1f6ed4
0x00000000001f6e98: cmp        x8, #2
0x00000000001f6e9c: b.ne       #0x1f6eb0
0x00000000001f6ea0: mov        x0, x20
0x00000000001f6ea4: bl         #0x1f6dd4
0x00000000001f6ea8: mov        w8, #2
0x00000000001f6eac: b          #0x1f6ed4
0x00000000001f6eb0: cmp        x0, #1
0x00000000001f6eb4: b.ne       #0x1f6ec0
0x00000000001f6eb8: cmp        x8, #1
0x00000000001f6ebc: b          #0x1f6ed4
0x00000000001f6ec0: cmp        x8, #1
0x00000000001f6ec4: b.ne       #0x1f6eec
0x00000000001f6ec8: mov        x0, x20
0x00000000001f6ecc: bl         #0xc859c
0x00000000001f6ed0: mov        w8, #1
0x00000000001f6ed4: str        x8, [x20]
0x00000000001f6ed8: mov        x0, x19
0x00000000001f6edc: ldp        x29, x30, [sp, #0x20]
0x00000000001f6ee0: ldp        x20, x19, [sp, #0x10]
0x00000000001f6ee4: ldp        x22, x21, [sp], #0x30
0x00000000001f6ee8: ret        
0x00000000001f6eec: str        x8, [x20]
0x00000000001f6ef0: bl         #0x4c2890
0x00000000001f6ef4: b          #0x1f6ed8
