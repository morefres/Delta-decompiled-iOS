; instruction-faithful ARM64 fallback for Persona2::function_3af090
0x00000000003af090: ldr        x1, [sp, #8]
0x00000000003af094: lsr        x8, x1, #0x3c
0x00000000003af098: cmp        x8, #0xe
0x00000000003af09c: b.ls       #0x3af0a4
0x00000000003af0a0: ret        
0x00000000003af0a4: ldr        x0, [sp]
0x00000000003af0a8: b          #0x1357c
