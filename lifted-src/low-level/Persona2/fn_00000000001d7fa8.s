; instruction-faithful ARM64 fallback for Persona2::function_1d7fa8
0x00000000001d7fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000001d7fac: stp        x29, x30, [sp, #0x10]
0x00000000001d7fb0: add        x29, sp, #0x10
0x00000000001d7fb4: mov        x19, x0
0x00000000001d7fb8: ldr        x0, [x1, #8]
0x00000000001d7fbc: cmp        x0, #1
0x00000000001d7fc0: b.ne       #0x1d7fd0
0x00000000001d7fc4: ldr        q0, [x1]
0x00000000001d7fc8: str        q0, [x19]
0x00000000001d7fcc: b          #0x1d7fdc
0x00000000001d7fd0: ldr        x8, [x1]
0x00000000001d7fd4: stp        x8, x0, [x19]
0x00000000001d7fd8: bl         #0x4c25a8
0x00000000001d7fdc: mov        x0, x19
0x00000000001d7fe0: ldp        x29, x30, [sp, #0x10]
0x00000000001d7fe4: ldp        x20, x19, [sp], #0x20
0x00000000001d7fe8: ret        
