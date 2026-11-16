; instruction-faithful ARM64 fallback for Persona2::function_1fb1fc
0x00000000001fb1fc: cmp        x0, #1
0x00000000001fb200: b.ne       #0x1fb208
0x00000000001fb204: ret        
0x00000000001fb208: stp        x22, x21, [sp, #-0x30]!
0x00000000001fb20c: stp        x20, x19, [sp, #0x10]
0x00000000001fb210: stp        x29, x30, [sp, #0x20]
0x00000000001fb214: add        x29, sp, #0x20
0x00000000001fb218: mov        x19, x3
0x00000000001fb21c: mov        x20, x2
0x00000000001fb220: mov        x21, x1
0x00000000001fb224: bl         #0x4c2890
0x00000000001fb228: mov        x0, x21
0x00000000001fb22c: bl         #0x4c2890
0x00000000001fb230: mov        x0, x20
0x00000000001fb234: bl         #0x4c2890
0x00000000001fb238: mov        x0, x19
0x00000000001fb23c: ldp        x29, x30, [sp, #0x20]
0x00000000001fb240: ldp        x20, x19, [sp, #0x10]
0x00000000001fb244: ldp        x22, x21, [sp], #0x30
0x00000000001fb248: b          #0x4c2890
