; instruction-faithful ARM64 fallback for RobloxLib::function_12b4f7c
0x00000000012b4f7c: sub        sp, sp, #0x50
0x00000000012b4f80: stp        x22, x21, [sp, #0x20]
0x00000000012b4f84: stp        x20, x19, [sp, #0x30]
0x00000000012b4f88: stp        x29, x30, [sp, #0x40]
0x00000000012b4f8c: add        x29, sp, #0x40
0x00000000012b4f90: mov        x20, x2
0x00000000012b4f94: mov        x2, x1
0x00000000012b4f98: mov        x19, x0
0x00000000012b4f9c: add        x1, sp, #0x18
0x00000000012b4fa0: bl         #0x27c84c
0x00000000012b4fa4: mov        x21, x0
0x00000000012b4fa8: ldr        x0, [x0]
0x00000000012b4fac: cbz        x0, #0x12b4fb8
0x00000000012b4fb0: mov        x1, #0
0x00000000012b4fb4: b          #0x12b4fe4
0x00000000012b4fb8: mov        x8, sp
0x00000000012b4fbc: mov        x0, x19
0x00000000012b4fc0: mov        x1, x20
0x00000000012b4fc4: bl         #0x12b4ff8
0x00000000012b4fc8: ldr        x1, [sp, #0x18]
0x00000000012b4fcc: ldr        x3, [sp]
0x00000000012b4fd0: mov        x0, x19
0x00000000012b4fd4: mov        x2, x21
0x00000000012b4fd8: bl         #0x27bfe8
0x00000000012b4fdc: ldr        x0, [sp]
0x00000000012b4fe0: mov        w1, #1
0x00000000012b4fe4: ldp        x29, x30, [sp, #0x40]
0x00000000012b4fe8: ldp        x20, x19, [sp, #0x30]
0x00000000012b4fec: ldp        x22, x21, [sp, #0x20]
0x00000000012b4ff0: add        sp, sp, #0x50
0x00000000012b4ff4: ret        
