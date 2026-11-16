; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc0
0x000000000001ddc0: stp        x22, x21, [sp, #-0x30]!
0x000000000001ddc4: stp        x20, x19, [sp, #0x10]
0x000000000001ddc8: stp        x29, x30, [sp, #0x20]
0x000000000001ddcc: add        x29, sp, #0x20
0x000000000001ddd0: mov        x21, x1
0x000000000001ddd4: mov        x19, x0
0x000000000001ddd8: bl         #0x1de48
0x000000000001dddc: ldr        x8, [x19]
0x000000000001dde0: cmp        x8, x0
0x000000000001dde4: b.eq       #0x1de28
0x000000000001dde8: mov        x20, x0
0x000000000001ddec: cbz        x8, #0x1de00
0x000000000001ddf0: ldr        x8, [x8, #0x10]
0x000000000001ddf4: add        x0, x19, #8
0x000000000001ddf8: blr        x8
0x000000000001ddfc: str        xzr, [x19]
0x000000000001de00: ldp        x9, x8, [x21]
0x000000000001de04: stp        x9, x8, [x19, #8]
0x000000000001de08: cbz        x8, #0x1de20
0x000000000001de0c: add        x8, x8, #8
0x000000000001de10: ldxr       x9, [x8]
0x000000000001de14: add        x9, x9, #1
0x000000000001de18: stxr       w10, x9, [x8]
0x000000000001de1c: cbnz       w10, #0x1de10
0x000000000001de20: str        x20, [x19]
0x000000000001de24: b          #0x1de34
0x000000000001de28: add        x0, x19, #8
0x000000000001de2c: mov        x1, x21
0x000000000001de30: bl         #0x1de78
0x000000000001de34: mov        x0, x19
0x000000000001de38: ldp        x29, x30, [sp, #0x20]
0x000000000001de3c: ldp        x20, x19, [sp, #0x10]
0x000000000001de40: ldp        x22, x21, [sp], #0x30
0x000000000001de44: ret        
