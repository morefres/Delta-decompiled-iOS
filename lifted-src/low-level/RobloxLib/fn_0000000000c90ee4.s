; instruction-faithful ARM64 fallback for RobloxLib::function_c90ee4
0x0000000000c90ee4: cbz        x1, #0xc90f2c
0x0000000000c90ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c90eec: stp        x29, x30, [sp, #0x10]
0x0000000000c90ef0: add        x29, sp, #0x10
0x0000000000c90ef4: mov        x19, x1
0x0000000000c90ef8: add        x0, x1, #8
0x0000000000c90efc: mov        x1, #0
0x0000000000c90f00: bl         #0xc90f30
0x0000000000c90f04: ldr        x0, [x19]
0x0000000000c90f08: str        xzr, [x19]
0x0000000000c90f0c: cbz        x0, #0xc90f1c
0x0000000000c90f10: ldr        x8, [x0]
0x0000000000c90f14: ldr        x8, [x8, #8]
0x0000000000c90f18: blr        x8
0x0000000000c90f1c: mov        x0, x19
0x0000000000c90f20: ldp        x29, x30, [sp, #0x10]
0x0000000000c90f24: ldp        x20, x19, [sp], #0x20
0x0000000000c90f28: b          #0x47e93a8
0x0000000000c90f2c: ret        
