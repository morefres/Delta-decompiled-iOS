; instruction-faithful ARM64 fallback for Persona2::function_fa4fc
0x00000000000fa4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa500: stp        x29, x30, [sp, #0x10]
0x00000000000fa504: add        x29, sp, #0x10
0x00000000000fa508: mov        x19, x0
0x00000000000fa50c: ldr        x0, [x20, #0x3b0]
0x00000000000fa510: bl         #0x4c2350
0x00000000000fa514: str        x19, [x20, #0x3b0]
0x00000000000fa518: ldp        x29, x30, [sp, #0x10]
0x00000000000fa51c: b          #0xa020
