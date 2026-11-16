; instruction-faithful ARM64 fallback for RobloxLib::function_28ef98
0x000000000028ef98: stp        x29, x30, [sp, #-0x10]!
0x000000000028ef9c: mov        x29, sp
0x000000000028efa0: ldr        x1, [x0, #0x10]
0x000000000028efa4: cbz        x1, #0x28efc0
0x000000000028efa8: ldp        x0, x8, [x0]
0x000000000028efac: lsl        x2, x8, #6
0x000000000028efb0: ldr        x8, [x0]
0x000000000028efb4: ldr        x8, [x8, #0x18]
0x000000000028efb8: mov        w3, #8
0x000000000028efbc: blr        x8
0x000000000028efc0: ldp        x29, x30, [sp], #0x10
0x000000000028efc4: ret        
0x000000000028efc8: bl         #0x18bd8
