; instruction-faithful ARM64 fallback for Persona2::function_62f9c
0x0000000000062f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000062fa0: stp        x29, x30, [sp, #0x10]
0x0000000000062fa4: add        x29, sp, #0x10
0x0000000000062fa8: mov        x19, x1
0x0000000000062fac: mov        x20, x0
0x0000000000062fb0: ldr        x8, [x1]
0x0000000000062fb4: ldr        x0, [x0]
0x0000000000062fb8: str        x8, [x20]
0x0000000000062fbc: bl         #0x4c2590
0x0000000000062fc0: ldp        x8, x9, [x19, #8]
0x0000000000062fc4: ldr        x0, [x20, #0x10]
0x0000000000062fc8: stp        x8, x9, [x20, #8]
0x0000000000062fcc: bl         #0x4c2590
0x0000000000062fd0: ldp        x8, x9, [x19, #0x18]
0x0000000000062fd4: ldr        x0, [x20, #0x20]
0x0000000000062fd8: stp        x8, x9, [x20, #0x18]
0x0000000000062fdc: bl         #0x4c2590
0x0000000000062fe0: ldp        x8, x9, [x19, #0x28]
0x0000000000062fe4: ldr        x0, [x20, #0x30]
0x0000000000062fe8: stp        x8, x9, [x20, #0x28]
0x0000000000062fec: bl         #0x4c2590
0x0000000000062ff0: mov        x0, x20
0x0000000000062ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000062ff8: ldp        x20, x19, [sp], #0x20
0x0000000000062ffc: ret        
