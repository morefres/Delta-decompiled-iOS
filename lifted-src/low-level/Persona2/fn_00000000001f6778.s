; instruction-faithful ARM64 fallback for Persona2::function_1f6778
0x00000000001f6778: cmp        x0, #1
0x00000000001f677c: b.ne       #0x1f6784
0x00000000001f6780: ret        
0x00000000001f6784: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6788: stp        x29, x30, [sp, #0x10]
0x00000000001f678c: add        x29, sp, #0x10
0x00000000001f6790: mov        x19, x1
0x00000000001f6794: bl         #0x4c2890
0x00000000001f6798: mov        x0, x19
0x00000000001f679c: ldp        x29, x30, [sp, #0x10]
0x00000000001f67a0: ldp        x20, x19, [sp], #0x20
0x00000000001f67a4: b          #0x1f67a8
