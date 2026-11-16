; instruction-faithful ARM64 fallback for Persona2::function_f9d98
0x00000000000f9d98: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9d9c: stp        x29, x30, [sp, #0x10]
0x00000000000f9da0: add        x29, sp, #0x10
0x00000000000f9da4: mov        x19, x0
0x00000000000f9da8: ldr        x0, [x20, #0x1c8]
0x00000000000f9dac: bl         #0x4c2350
0x00000000000f9db0: str        x19, [x20, #0x1c8]
0x00000000000f9db4: ldp        x29, x30, [sp, #0x10]
0x00000000000f9db8: b          #0xa020
