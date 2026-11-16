; instruction-faithful ARM64 fallback for Persona2::function_3dfa38
0x00000000003dfa38: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfa3c: stp        x29, x30, [sp, #0x10]
0x00000000003dfa40: add        x29, sp, #0x10
0x00000000003dfa44: ldr        x8, [x20]
0x00000000003dfa48: ldr        x8, [x8, #0x10]
0x00000000003dfa4c: ldp        x19, x20, [x8, #0x20]
0x00000000003dfa50: mov        x0, x20
0x00000000003dfa54: bl         #0x4c25a8
0x00000000003dfa58: mov        x0, x19
0x00000000003dfa5c: mov        x1, x20
0x00000000003dfa60: ldp        x29, x30, [sp, #0x10]
0x00000000003dfa64: ldp        x20, x19, [sp], #0x20
0x00000000003dfa68: ret        
