; instruction-faithful ARM64 fallback for Persona2::function_246d84
0x0000000000246d84: stp        x29, x30, [sp, #-0x10]!
0x0000000000246d88: mov        x29, sp
0x0000000000246d8c: adrp       x8, #0x6aa000
0x0000000000246d90: ldr        x0, [x8, #0xb70]
0x0000000000246d94: cbnz       x0, #0x246db8
0x0000000000246d98: adrp       x0, #0x4ee000
0x0000000000246d9c: add        x0, x0, #0x180
0x0000000000246da0: adrp       x1, #0x618000
0x0000000000246da4: add        x1, x1, #0x138
0x0000000000246da8: bl         #0x4c27dc
0x0000000000246dac: adrp       x8, #0x6aa000
0x0000000000246db0: add        x8, x8, #0xb70
0x0000000000246db4: stlr       x0, [x8]
0x0000000000246db8: ldp        x29, x30, [sp], #0x10
0x0000000000246dbc: ret        
0x0000000000246dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000246dc4: mov        x29, sp
0x0000000000246dc8: adrp       x8, #0x6aa000
0x0000000000246dcc: ldr        x0, [x8, #0xb78]
0x0000000000246dd0: cbnz       x0, #0x246df4
0x0000000000246dd4: adrp       x0, #0x4ed000
0x0000000000246dd8: add        x0, x0, #0xa30
0x0000000000246ddc: adrp       x1, #0x617000
0x0000000000246de0: add        x1, x1, #0xe28
0x0000000000246de4: bl         #0x4c27dc
0x0000000000246de8: adrp       x8, #0x6aa000
0x0000000000246dec: add        x8, x8, #0xb78
0x0000000000246df0: stlr       x0, [x8]
0x0000000000246df4: ldp        x29, x30, [sp], #0x10
0x0000000000246df8: ret        
