; instruction-faithful ARM64 fallback for RobloxLib::function_81de48
0x000000000081de48: stp        x20, x19, [sp, #-0x20]!
0x000000000081de4c: stp        x29, x30, [sp, #0x10]
0x000000000081de50: add        x29, sp, #0x10
0x000000000081de54: mov        x19, x0
0x000000000081de58: ldr        x0, [x0]
0x000000000081de5c: ldr        x1, [x0]
0x000000000081de60: cbz        x1, #0x81de7c
0x000000000081de64: bl         #0x81de88
0x000000000081de68: ldr        x8, [x19]
0x000000000081de6c: ldr        x0, [x8]
0x000000000081de70: ldp        x29, x30, [sp, #0x10]
0x000000000081de74: ldp        x20, x19, [sp], #0x20
0x000000000081de78: b          #0x47e93a8
0x000000000081de7c: ldp        x29, x30, [sp, #0x10]
0x000000000081de80: ldp        x20, x19, [sp], #0x20
0x000000000081de84: ret        
