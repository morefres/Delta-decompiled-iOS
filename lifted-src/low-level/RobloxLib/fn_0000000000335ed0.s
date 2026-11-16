; instruction-faithful ARM64 fallback for RobloxLib::function_335ed0
0x0000000000335ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000000335ed4: stp        x29, x30, [sp, #0x10]
0x0000000000335ed8: add        x29, sp, #0x10
0x0000000000335edc: mov        x19, x0
0x0000000000335ee0: add        x0, x0, #0x10
0x0000000000335ee4: bl         #0x1df28
0x0000000000335ee8: ldr        x0, [x19, #8]
0x0000000000335eec: cbz        x0, #0x335efc
0x0000000000335ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000335ef4: ldp        x20, x19, [sp], #0x20
0x0000000000335ef8: b          #0x4b9808c
0x0000000000335efc: ldp        x29, x30, [sp, #0x10]
0x0000000000335f00: ldp        x20, x19, [sp], #0x20
0x0000000000335f04: ret        
