; instruction-faithful ARM64 fallback for RobloxLib::function_ec9fcc
0x0000000000ec9fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec9fd0: stp        x29, x30, [sp, #0x10]
0x0000000000ec9fd4: add        x29, sp, #0x10
0x0000000000ec9fd8: cbz        x0, #0xeca00c
0x0000000000ec9fdc: mov        x19, x0
0x0000000000ec9fe0: ldrsb      w8, [x0, #0x2f]
0x0000000000ec9fe4: tbz        w8, #0x1f, #0xec9ff0
0x0000000000ec9fe8: ldr        x0, [x19, #0x18]
0x0000000000ec9fec: bl         #0x47e93a8
0x0000000000ec9ff0: ldr        x0, [x19, #0x10]
0x0000000000ec9ff4: cbz        x0, #0xeca004
0x0000000000ec9ff8: ldr        x8, [x0]
0x0000000000ec9ffc: ldr        x8, [x8, #0x10]
0x0000000000eca000: blr        x8
0x0000000000eca004: mov        x0, x19
0x0000000000eca008: bl         #0x47e8f20
0x0000000000eca00c: ldp        x29, x30, [sp, #0x10]
0x0000000000eca010: ldp        x20, x19, [sp], #0x20
0x0000000000eca014: ret        
0x0000000000eca018: bl         #0x18bd8
0x0000000000eca01c: bl         #0x18bd8
