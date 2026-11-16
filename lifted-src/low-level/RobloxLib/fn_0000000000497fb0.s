; instruction-faithful ARM64 fallback for RobloxLib::function_497fb0
0x0000000000497fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000497fb4: stp        x29, x30, [sp, #0x10]
0x0000000000497fb8: add        x29, sp, #0x10
0x0000000000497fbc: mov        x20, x0
0x0000000000497fc0: add        x19, x0, #8
0x0000000000497fc4: mov        x0, x19
0x0000000000497fc8: bl         #0x211b4
0x0000000000497fcc: ldr        x8, [x20, #0x18]
0x0000000000497fd0: cbz        x8, #0x497fdc
0x0000000000497fd4: ldp        x0, x1, [x8, #8]
0x0000000000497fd8: b          #0x497fe4
0x0000000000497fdc: mov        x1, #0
0x0000000000497fe0: mov        x0, #0
0x0000000000497fe4: ldr        x8, [x20, #0x10]
0x0000000000497fe8: subs       x8, x8, #1
0x0000000000497fec: str        x8, [x20, #0x10]
0x0000000000497ff0: b.ne       #0x497ff8
0x0000000000497ff4: stlr       xzr, [x19]
0x0000000000497ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000497ffc: ldp        x20, x19, [sp], #0x20
0x0000000000498000: ret        
0x0000000000498004: bl         #0x18bd8
