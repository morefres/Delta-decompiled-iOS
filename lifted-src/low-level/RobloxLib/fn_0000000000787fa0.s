; instruction-faithful ARM64 fallback for RobloxLib::function_787fa0
0x0000000000787fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000787fa4: stp        x29, x30, [sp, #0x10]
0x0000000000787fa8: add        x29, sp, #0x10
0x0000000000787fac: mov        x19, x0
0x0000000000787fb0: ldr        x20, [x0]
0x0000000000787fb4: str        xzr, [x0]
0x0000000000787fb8: cbz        x20, #0x787ff4
0x0000000000787fbc: add        x0, x20, #0x58
0x0000000000787fc0: mov        x1, #0
0x0000000000787fc4: bl         #0x31bb88
0x0000000000787fc8: ldrsb      w8, [x20, #0x57]
0x0000000000787fcc: tbz        w8, #0x1f, #0x787fd8
0x0000000000787fd0: ldr        x0, [x20, #0x40]
0x0000000000787fd4: bl         #0x47e93a8
0x0000000000787fd8: add        x0, x20, #0x30
0x0000000000787fdc: bl         #0x1df28
0x0000000000787fe0: add        x0, x20, #0x20
0x0000000000787fe4: bl         #0x1df28
0x0000000000787fe8: mov        x0, x20
0x0000000000787fec: bl         #0x1df28
0x0000000000787ff0: bl         #0x47e93a8
0x0000000000787ff4: mov        x0, x19
0x0000000000787ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000787ffc: ldp        x20, x19, [sp], #0x20
0x0000000000788000: ret        
