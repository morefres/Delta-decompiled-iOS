; instruction-faithful ARM64 fallback for RobloxLib::function_a7ed1c
0x0000000000a7ed1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7ed20: stp        x20, x19, [sp, #0x10]
0x0000000000a7ed24: stp        x29, x30, [sp, #0x20]
0x0000000000a7ed28: add        x29, sp, #0x20
0x0000000000a7ed2c: cbz        x3, #0xa7ed68
0x0000000000a7ed30: mov        x21, x2
0x0000000000a7ed34: mov        x20, x1
0x0000000000a7ed38: mov        x19, x0
0x0000000000a7ed3c: mov        x1, x3
0x0000000000a7ed40: bl         #0x22f8f8
0x0000000000a7ed44: ldr        x22, [x19, #8]
0x0000000000a7ed48: subs       x21, x21, x20
0x0000000000a7ed4c: b.eq       #0xa7ed60
0x0000000000a7ed50: mov        x0, x22
0x0000000000a7ed54: mov        x1, x20
0x0000000000a7ed58: mov        x2, x21
0x0000000000a7ed5c: bl         #0x4b98ef0
0x0000000000a7ed60: add        x8, x22, x21
0x0000000000a7ed64: str        x8, [x19, #8]
0x0000000000a7ed68: ldp        x29, x30, [sp, #0x20]
0x0000000000a7ed6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7ed70: ldp        x22, x21, [sp], #0x30
0x0000000000a7ed74: ret        
0x0000000000a7ed78: mov        x20, x0
0x0000000000a7ed7c: ldr        x0, [x19]
0x0000000000a7ed80: cbz        x0, #0xa7ed8c
0x0000000000a7ed84: str        x0, [x19, #8]
0x0000000000a7ed88: bl         #0x47e93a8
0x0000000000a7ed8c: mov        x0, x20
0x0000000000a7ed90: bl         #0x4b97984
