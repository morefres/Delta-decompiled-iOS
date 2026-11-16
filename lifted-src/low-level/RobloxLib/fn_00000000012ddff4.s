; instruction-faithful ARM64 fallback for RobloxLib::function_12ddff4
0x00000000012ddff4: stp        x22, x21, [sp, #-0x30]!
0x00000000012ddff8: stp        x20, x19, [sp, #0x10]
0x00000000012ddffc: stp        x29, x30, [sp, #0x20]
0x00000000012de000: add        x29, sp, #0x20
0x00000000012de004: mov        x19, x0
0x00000000012de008: ldp        x20, x21, [x0]
0x00000000012de00c: cmp        x21, x20
0x00000000012de010: b.eq       #0x12de02c
0x00000000012de014: ldursb     w8, [x21, #-1]
0x00000000012de018: tbz        w8, #0x1f, #0x12de024
0x00000000012de01c: ldur       x0, [x21, #-0x18]
0x00000000012de020: bl         #0x47e93a8
0x00000000012de024: sub        x21, x21, #0x30
0x00000000012de028: b          #0x12de00c
0x00000000012de02c: str        x20, [x19, #8]
0x00000000012de030: ldp        x29, x30, [sp, #0x20]
0x00000000012de034: ldp        x20, x19, [sp, #0x10]
0x00000000012de038: ldp        x22, x21, [sp], #0x30
0x00000000012de03c: ret        
