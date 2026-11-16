; instruction-faithful ARM64 fallback for Persona2::function_1dab28
0x00000000001dab28: stp        x29, x30, [sp, #-0x10]!
0x00000000001dab2c: mov        x29, sp
0x00000000001dab30: ldr        x0, [x20, #0x10]
0x00000000001dab34: bl         #0x4c1fd8
0x00000000001dab38: mov        x0, x20
0x00000000001dab3c: mov        w1, #0x18
0x00000000001dab40: mov        w2, #7
0x00000000001dab44: ldp        x29, x30, [sp], #0x10
0x00000000001dab48: b          #0x4c25fc
0x00000000001dab4c: stp        x29, x30, [sp, #-0x10]!
0x00000000001dab50: mov        x29, sp
0x00000000001dab54: mov        x1, x0
0x00000000001dab58: ldr        x0, [x20, #0x10]
0x00000000001dab5c: ldr        x8, [x0, #0x10]
0x00000000001dab60: blr        x8
0x00000000001dab64: ldp        x29, x30, [sp], #0x10
0x00000000001dab68: ret        
