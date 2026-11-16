; instruction-faithful ARM64 fallback for Persona2::function_101b18
0x0000000000101b18: stp        x20, x19, [sp, #-0x20]!
0x0000000000101b1c: stp        x29, x30, [sp, #0x10]
0x0000000000101b20: add        x29, sp, #0x10
0x0000000000101b24: mov        x19, x8
0x0000000000101b28: bl         #0x101acc
0x0000000000101b2c: mov        x8, #-0x1e00000000000000
0x0000000000101b30: stp        x0, x8, [x19]
0x0000000000101b34: ldp        x29, x30, [sp, #0x10]
0x0000000000101b38: ldp        x20, x19, [sp], #0x20
0x0000000000101b3c: ret        
