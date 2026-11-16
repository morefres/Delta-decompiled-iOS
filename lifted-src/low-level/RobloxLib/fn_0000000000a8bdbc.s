; instruction-faithful ARM64 fallback for RobloxLib::function_a8bdbc
0x0000000000a8bdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8bdc0: stp        x29, x30, [sp, #0x10]
0x0000000000a8bdc4: add        x29, sp, #0x10
0x0000000000a8bdc8: mov        x19, x0
0x0000000000a8bdcc: ldr        x0, [x0, #8]
0x0000000000a8bdd0: cbz        x0, #0xa8bdf8
0x0000000000a8bdd4: ldrb       w8, [x19, #0x11]
0x0000000000a8bdd8: cmp        w8, #1
0x0000000000a8bddc: b.ne       #0xa8bdf4
0x0000000000a8bde0: ldr        x8, [x19]
0x0000000000a8bde4: add        x1, x0, #0x10
0x0000000000a8bde8: mov        x0, x8
0x0000000000a8bdec: bl         #0xa8bbac
0x0000000000a8bdf0: ldr        x0, [x19, #8]
0x0000000000a8bdf4: bl         #0x47e93a8
0x0000000000a8bdf8: mov        x0, x19
0x0000000000a8bdfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8be00: ldp        x20, x19, [sp], #0x20
0x0000000000a8be04: ret        
0x0000000000a8be08: bl         #0x18bd8
