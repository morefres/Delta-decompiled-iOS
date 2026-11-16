; instruction-faithful ARM64 fallback for Persona2::function_2604b8
0x00000000002604b8: cmp        x0, #1
0x00000000002604bc: b.ne       #0x2604c4
0x00000000002604c0: ret        
0x00000000002604c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002604c8: stp        x29, x30, [sp, #0x10]
0x00000000002604cc: add        x29, sp, #0x10
0x00000000002604d0: mov        x19, x1
0x00000000002604d4: bl         #0x4c2890
0x00000000002604d8: mov        x0, x19
0x00000000002604dc: ldp        x29, x30, [sp, #0x10]
0x00000000002604e0: b          #0x168c34
