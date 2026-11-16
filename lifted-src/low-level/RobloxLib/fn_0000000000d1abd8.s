; instruction-faithful ARM64 fallback for RobloxLib::function_d1abd8
0x0000000000d1abd8: sub        sp, sp, #0x30
0x0000000000d1abdc: stp        x20, x19, [sp, #0x10]
0x0000000000d1abe0: stp        x29, x30, [sp, #0x20]
0x0000000000d1abe4: add        x29, sp, #0x20
0x0000000000d1abe8: mov        x19, x2
0x0000000000d1abec: add        x2, sp, #0xc
0x0000000000d1abf0: bl         #0x4409ebc
0x0000000000d1abf4: cbz        w0, #0xd1ac3c
0x0000000000d1abf8: bl         #0x1ab70ac
0x0000000000d1abfc: str        x0, [x19]
0x0000000000d1ac00: bl         #0xd1ac4c
0x0000000000d1ac04: ldr        x8, [x19, #8]
0x0000000000d1ac08: cmp        x8, x0
0x0000000000d1ac0c: b.eq       #0xd1ac34
0x0000000000d1ac10: mov        x20, x0
0x0000000000d1ac14: cbz        x8, #0xd1ac24
0x0000000000d1ac18: ldr        x8, [x8, #0x10]
0x0000000000d1ac1c: add        x0, x19, #0x10
0x0000000000d1ac20: blr        x8
0x0000000000d1ac24: ldr        w8, [sp, #0xc]
0x0000000000d1ac28: str        w8, [x19, #0x10]
0x0000000000d1ac2c: str        x20, [x19, #8]
0x0000000000d1ac30: b          #0xd1ac3c
0x0000000000d1ac34: ldr        w8, [sp, #0xc]
0x0000000000d1ac38: str        w8, [x19, #0x10]
0x0000000000d1ac3c: ldp        x29, x30, [sp, #0x20]
0x0000000000d1ac40: ldp        x20, x19, [sp, #0x10]
0x0000000000d1ac44: add        sp, sp, #0x30
0x0000000000d1ac48: ret        
