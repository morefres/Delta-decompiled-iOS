; instruction-faithful ARM64 fallback for RobloxLib::function_b44ec0
0x0000000000b44ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b44ec4: stp        x29, x30, [sp, #0x10]
0x0000000000b44ec8: add        x29, sp, #0x10
0x0000000000b44ecc: ldr        x19, [x0]
0x0000000000b44ed0: str        x1, [x0]
0x0000000000b44ed4: cbz        x19, #0xb44efc
0x0000000000b44ed8: ldrb       w8, [x0, #0x10]
0x0000000000b44edc: cmp        w8, #1
0x0000000000b44ee0: b.ne       #0xb44eec
0x0000000000b44ee4: add        x0, x19, #0x10
0x0000000000b44ee8: bl         #0xb44000
0x0000000000b44eec: mov        x0, x19
0x0000000000b44ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000b44ef4: ldp        x20, x19, [sp], #0x20
0x0000000000b44ef8: b          #0x47e93a8
0x0000000000b44efc: ldp        x29, x30, [sp, #0x10]
0x0000000000b44f00: ldp        x20, x19, [sp], #0x20
0x0000000000b44f04: ret        
