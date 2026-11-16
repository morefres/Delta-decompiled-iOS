; instruction-faithful ARM64 fallback for RobloxLib::function_24dac4
0x000000000024dac4: stp        x20, x19, [sp, #-0x20]!
0x000000000024dac8: stp        x29, x30, [sp, #0x10]
0x000000000024dacc: add        x29, sp, #0x10
0x000000000024dad0: mov        x19, x0
0x000000000024dad4: add        x0, x0, #0x48
0x000000000024dad8: bl         #0x18c70
0x000000000024dadc: ldrsb      w8, [x19, #0x47]
0x000000000024dae0: tbz        w8, #0x1f, #0x24daec
0x000000000024dae4: ldr        x0, [x19, #0x30]
0x000000000024dae8: bl         #0x47e93a8
0x000000000024daec: ldrsb      w8, [x19, #0x27]
0x000000000024daf0: tbz        w8, #0x1f, #0x24dafc
0x000000000024daf4: ldr        x0, [x19, #0x10]
0x000000000024daf8: bl         #0x47e93a8
0x000000000024dafc: ldr        x0, [x19, #8]
0x000000000024db00: cbz        x0, #0x24db08
0x000000000024db04: bl         #0x4b9808c
0x000000000024db08: mov        x0, x19
0x000000000024db0c: ldp        x29, x30, [sp, #0x10]
0x000000000024db10: ldp        x20, x19, [sp], #0x20
0x000000000024db14: ret        
