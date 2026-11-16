; instruction-faithful ARM64 fallback for Persona2::function_eaf8c
0x00000000000eaf8c: sub        sp, sp, #0x30
0x00000000000eaf90: stp        x20, x19, [sp, #0x10]
0x00000000000eaf94: stp        x29, x30, [sp, #0x20]
0x00000000000eaf98: add        x29, sp, #0x20
0x00000000000eaf9c: mov        x1, #-0x2000000000000000
0x00000000000eafa0: stp        xzr, x1, [sp]
0x00000000000eafa4: cmp        x0, #0x10
0x00000000000eafa8: b.ge       #0xeafc0
0x00000000000eafac: mov        x0, #0
0x00000000000eafb0: ldp        x29, x30, [sp, #0x20]
0x00000000000eafb4: ldp        x20, x19, [sp, #0x10]
0x00000000000eafb8: add        sp, sp, #0x30
0x00000000000eafbc: ret        
0x00000000000eafc0: mov        x20, sp
0x00000000000eafc4: bl         #0x4c103c
0x00000000000eafc8: ldp        x0, x1, [sp]
0x00000000000eafcc: b          #0xeafb0
