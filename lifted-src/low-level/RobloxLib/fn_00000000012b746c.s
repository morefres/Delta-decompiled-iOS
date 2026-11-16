; instruction-faithful ARM64 fallback for RobloxLib::function_12b746c
0x00000000012b746c: stp        x20, x19, [sp, #-0x20]!
0x00000000012b7470: stp        x29, x30, [sp, #0x10]
0x00000000012b7474: add        x29, sp, #0x10
0x00000000012b7478: ldr        x19, [x0, #0x28]
0x00000000012b747c: bl         #0x47fa174
0x00000000012b7480: ldr        x8, [x19, #0x148]
0x00000000012b7484: str        d0, [x8, #0x118]
0x00000000012b7488: ldp        x29, x30, [sp, #0x10]
0x00000000012b748c: ldp        x20, x19, [sp], #0x20
0x00000000012b7490: ret        
