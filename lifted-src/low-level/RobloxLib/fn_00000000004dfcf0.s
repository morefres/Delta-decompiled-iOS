; instruction-faithful ARM64 fallback for RobloxLib::function_4dfcf0
0x00000000004dfcf0: stp        x29, x30, [sp, #-0x10]!
0x00000000004dfcf4: mov        x29, sp
0x00000000004dfcf8: mov        x1, x0
0x00000000004dfcfc: ldr        x0, [x0, #0x18]
0x00000000004dfd00: ldr        x8, [x0]
0x00000000004dfd04: ldr        x8, [x8, #0x18]
0x00000000004dfd08: mov        w2, #0x80
0x00000000004dfd0c: mov        w3, #8
0x00000000004dfd10: blr        x8
0x00000000004dfd14: ldp        x29, x30, [sp], #0x10
0x00000000004dfd18: ret        
0x00000000004dfd1c: bl         #0x18bd8
