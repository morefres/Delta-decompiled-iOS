; instruction-faithful ARM64 fallback for Persona2::function_3aef44
0x00000000003aef44: ldr        x1, [sp, #8]
0x00000000003aef48: lsr        x8, x1, #0x3c
0x00000000003aef4c: cmp        x8, #0xe
0x00000000003aef50: b.ls       #0x3aef58
0x00000000003aef54: ret        
0x00000000003aef58: ldr        x0, [sp]
0x00000000003aef5c: b          #0x14df0
