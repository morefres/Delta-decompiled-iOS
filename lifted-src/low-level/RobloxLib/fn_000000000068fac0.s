; instruction-faithful ARM64 fallback for RobloxLib::function_68fac0
0x000000000068fac0: stp        x20, x19, [sp, #-0x20]!
0x000000000068fac4: stp        x29, x30, [sp, #0x10]
0x000000000068fac8: add        x29, sp, #0x10
0x000000000068facc: mov        x19, x0
0x000000000068fad0: adrp       x8, #0x5c53000
0x000000000068fad4: add        x8, x8, #0x7a8
0x000000000068fad8: str        x8, [x0]
0x000000000068fadc: ldr        x0, [x0, #0x18]
0x000000000068fae0: cbz        x0, #0x68faf0
0x000000000068fae4: ldr        x8, [x0]
0x000000000068fae8: ldr        x8, [x8, #0x10]
0x000000000068faec: blr        x8
0x000000000068faf0: mov        x0, x19
0x000000000068faf4: ldp        x29, x30, [sp, #0x10]
0x000000000068faf8: ldp        x20, x19, [sp], #0x20
0x000000000068fafc: b          #0x47e93a8
0x000000000068fb00: bl         #0x18bd8
