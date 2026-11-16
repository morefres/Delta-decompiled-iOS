; instruction-faithful ARM64 fallback for RobloxLib::function_f89ed0
0x0000000000f89ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f89ed4: stp        x20, x19, [sp, #0x10]
0x0000000000f89ed8: stp        x29, x30, [sp, #0x20]
0x0000000000f89edc: add        x29, sp, #0x20
0x0000000000f89ee0: ldr        x21, [x0]
0x0000000000f89ee4: ldr        x22, [x21]
0x0000000000f89ee8: cbz        x22, #0xf89f34
0x0000000000f89eec: mov        x19, x0
0x0000000000f89ef0: ldr        x20, [x21, #8]
0x0000000000f89ef4: mov        x0, x22
0x0000000000f89ef8: cmp        x20, x22
0x0000000000f89efc: b.eq       #0xf89f20
0x0000000000f89f00: sub        x20, x20, #0x68
0x0000000000f89f04: add        x0, x21, #0x10
0x0000000000f89f08: mov        x1, x20
0x0000000000f89f0c: bl         #0xf89f44
0x0000000000f89f10: cmp        x20, x22
0x0000000000f89f14: b.ne       #0xf89f00
0x0000000000f89f18: ldr        x8, [x19]
0x0000000000f89f1c: ldr        x0, [x8]
0x0000000000f89f20: str        x22, [x21, #8]
0x0000000000f89f24: ldp        x29, x30, [sp, #0x20]
0x0000000000f89f28: ldp        x20, x19, [sp, #0x10]
0x0000000000f89f2c: ldp        x22, x21, [sp], #0x30
0x0000000000f89f30: b          #0x47e93a8
0x0000000000f89f34: ldp        x29, x30, [sp, #0x20]
0x0000000000f89f38: ldp        x20, x19, [sp, #0x10]
0x0000000000f89f3c: ldp        x22, x21, [sp], #0x30
0x0000000000f89f40: ret        
