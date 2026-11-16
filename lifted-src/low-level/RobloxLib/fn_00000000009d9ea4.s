; instruction-faithful ARM64 fallback for RobloxLib::function_9d9ea4
0x00000000009d9ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000009d9ea8: stp        x20, x19, [sp, #0x10]
0x00000000009d9eac: stp        x29, x30, [sp, #0x20]
0x00000000009d9eb0: add        x29, sp, #0x20
0x00000000009d9eb4: ldr        x20, [x0]
0x00000000009d9eb8: ldr        x21, [x20]
0x00000000009d9ebc: cbz        x21, #0x9d9f10
0x00000000009d9ec0: mov        x19, x0
0x00000000009d9ec4: ldr        x22, [x20, #8]
0x00000000009d9ec8: mov        x0, x21
0x00000000009d9ecc: cmp        x22, x21
0x00000000009d9ed0: b.eq       #0x9d9efc
0x00000000009d9ed4: ldurb      w8, [x22, #-0x10]
0x00000000009d9ed8: cmp        w8, #1
0x00000000009d9edc: b.ne       #0x9d9ee8
0x00000000009d9ee0: sub        x0, x22, #0x68
0x00000000009d9ee4: bl         #0x866a44
0x00000000009d9ee8: sub        x22, x22, #0xa0
0x00000000009d9eec: cmp        x22, x21
0x00000000009d9ef0: b.ne       #0x9d9ed4
0x00000000009d9ef4: ldr        x8, [x19]
0x00000000009d9ef8: ldr        x0, [x8]
0x00000000009d9efc: str        x21, [x20, #8]
0x00000000009d9f00: ldp        x29, x30, [sp, #0x20]
0x00000000009d9f04: ldp        x20, x19, [sp, #0x10]
0x00000000009d9f08: ldp        x22, x21, [sp], #0x30
0x00000000009d9f0c: b          #0x47e93a8
0x00000000009d9f10: ldp        x29, x30, [sp, #0x20]
0x00000000009d9f14: ldp        x20, x19, [sp, #0x10]
0x00000000009d9f18: ldp        x22, x21, [sp], #0x30
0x00000000009d9f1c: ret        
