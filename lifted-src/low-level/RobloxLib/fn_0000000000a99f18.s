; instruction-faithful ARM64 fallback for RobloxLib::function_a99f18
0x0000000000a99f18: sub        sp, sp, #0x40
0x0000000000a99f1c: stp        x22, x21, [sp, #0x10]
0x0000000000a99f20: stp        x20, x19, [sp, #0x20]
0x0000000000a99f24: stp        x29, x30, [sp, #0x30]
0x0000000000a99f28: add        x29, sp, #0x30
0x0000000000a99f2c: str        x0, [sp]
0x0000000000a99f30: strb       wzr, [sp, #8]
0x0000000000a99f34: cbz        x3, #0xa99f68
0x0000000000a99f38: mov        x20, x2
0x0000000000a99f3c: mov        x21, x1
0x0000000000a99f40: mov        x19, x0
0x0000000000a99f44: mov        x1, x3
0x0000000000a99f48: bl         #0x27ab0c
0x0000000000a99f4c: ldr        x8, [x19, #8]
0x0000000000a99f50: cmp        x21, x20
0x0000000000a99f54: b.eq       #0xa99f64
0x0000000000a99f58: ldr        w9, [x21], #4
0x0000000000a99f5c: str        w9, [x8], #4
0x0000000000a99f60: b          #0xa99f50
0x0000000000a99f64: str        x8, [x19, #8]
0x0000000000a99f68: ldp        x29, x30, [sp, #0x30]
0x0000000000a99f6c: ldp        x20, x19, [sp, #0x20]
0x0000000000a99f70: ldp        x22, x21, [sp, #0x10]
0x0000000000a99f74: add        sp, sp, #0x40
0x0000000000a99f78: ret        
0x0000000000a99f7c: mov        x19, x0
0x0000000000a99f80: mov        x0, sp
0x0000000000a99f84: bl         #0x43d09c
0x0000000000a99f88: mov        x0, x19
0x0000000000a99f8c: bl         #0x4b97984
