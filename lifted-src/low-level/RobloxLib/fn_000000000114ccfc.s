; instruction-faithful ARM64 fallback for RobloxLib::function_114ccfc
0x000000000114ccfc: stp        x20, x19, [sp, #-0x20]!
0x000000000114cd00: stp        x29, x30, [sp, #0x10]
0x000000000114cd04: add        x29, sp, #0x10
0x000000000114cd08: mov        x19, x0
0x000000000114cd0c: ldrsb      w8, [x0, #0x57]
0x000000000114cd10: tbz        w8, #0x1f, #0x114cd1c
0x000000000114cd14: ldr        x0, [x19, #0x40]
0x000000000114cd18: bl         #0x47e93a8
0x000000000114cd1c: add        x0, x19, #0x20
0x000000000114cd20: bl         #0x156ac8
0x000000000114cd24: ldr        x0, [x19, #0x18]
0x000000000114cd28: cbz        x0, #0x114cd30
0x000000000114cd2c: bl         #0x4b9808c
0x000000000114cd30: ldr        x0, [x19, #8]
0x000000000114cd34: cbz        x0, #0x114cd44
0x000000000114cd38: ldp        x29, x30, [sp, #0x10]
0x000000000114cd3c: ldp        x20, x19, [sp], #0x20
0x000000000114cd40: b          #0x4b9808c
0x000000000114cd44: ldp        x29, x30, [sp, #0x10]
0x000000000114cd48: ldp        x20, x19, [sp], #0x20
0x000000000114cd4c: ret        
