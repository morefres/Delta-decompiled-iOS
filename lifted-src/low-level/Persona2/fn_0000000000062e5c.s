; instruction-faithful ARM64 fallback for Persona2::function_62e5c
0x0000000000062e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000062e60: stp        x29, x30, [sp, #0x10]
0x0000000000062e64: add        x29, sp, #0x10
0x0000000000062e68: mov        x19, x0
0x0000000000062e6c: ldr        x0, [x0]
0x0000000000062e70: bl         #0x4c2590
0x0000000000062e74: ldr        x0, [x19, #0x10]
0x0000000000062e78: bl         #0x4c2590
0x0000000000062e7c: ldr        x0, [x19, #0x20]
0x0000000000062e80: bl         #0x4c2590
0x0000000000062e84: ldr        x0, [x19, #0x30]
0x0000000000062e88: ldp        x29, x30, [sp, #0x10]
0x0000000000062e8c: ldp        x20, x19, [sp], #0x20
0x0000000000062e90: b          #0x4c2590
