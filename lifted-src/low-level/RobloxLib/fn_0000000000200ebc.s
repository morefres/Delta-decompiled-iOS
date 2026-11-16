; instruction-faithful ARM64 fallback for RobloxLib::function_200ebc
0x0000000000200ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000200ec0: stp        x29, x30, [sp, #0x10]
0x0000000000200ec4: add        x29, sp, #0x10
0x0000000000200ec8: mov        x19, x0
0x0000000000200ecc: adrp       x8, #0x5bd8000
0x0000000000200ed0: add        x8, x8, #0x7e0
0x0000000000200ed4: str        x8, [x0]
0x0000000000200ed8: ldr        x0, [x0, #0xc0]
0x0000000000200edc: str        xzr, [x19, #0xc0]
0x0000000000200ee0: cbz        x0, #0x200ef0
0x0000000000200ee4: ldr        x8, [x0]
0x0000000000200ee8: ldr        x8, [x8, #8]
0x0000000000200eec: blr        x8
0x0000000000200ef0: ldr        x0, [x19, #0xb8]
0x0000000000200ef4: str        xzr, [x19, #0xb8]
0x0000000000200ef8: cbz        x0, #0x200f08
0x0000000000200efc: ldr        x8, [x0]
0x0000000000200f00: ldr        x8, [x8, #8]
0x0000000000200f04: blr        x8
0x0000000000200f08: ldr        x0, [x19, #0xb0]
0x0000000000200f0c: str        xzr, [x19, #0xb0]
0x0000000000200f10: cbz        x0, #0x200f20
0x0000000000200f14: ldr        x8, [x0]
0x0000000000200f18: ldr        x8, [x8, #8]
0x0000000000200f1c: blr        x8
0x0000000000200f20: mov        x0, x19
0x0000000000200f24: ldp        x29, x30, [sp, #0x10]
0x0000000000200f28: ldp        x20, x19, [sp], #0x20
0x0000000000200f2c: ret        
