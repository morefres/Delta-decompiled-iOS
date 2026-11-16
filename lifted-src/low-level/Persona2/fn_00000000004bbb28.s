; instruction-faithful ARM64 fallback for Persona2::function_4bbb28
0x00000000004bbb28: stp        x29, x30, [sp, #-0x10]!
0x00000000004bbb2c: mov        x29, sp
0x00000000004bbb30: mov        x2, x1
0x00000000004bbb34: ldr        x1, [x20, #0x10]
0x00000000004bbb38: bl         #0x4b70b0
0x00000000004bbb3c: ldp        x29, x30, [sp], #0x10
0x00000000004bbb40: ret        
0x00000000004bbb44: stp        x29, x30, [sp, #-0x10]!
0x00000000004bbb48: mov        x29, sp
0x00000000004bbb4c: ldr        x2, [x20, #0x10]
0x00000000004bbb50: bl         #0x4b73e8
0x00000000004bbb54: and        w0, w0, #1
0x00000000004bbb58: ldp        x29, x30, [sp], #0x10
0x00000000004bbb5c: ret        
