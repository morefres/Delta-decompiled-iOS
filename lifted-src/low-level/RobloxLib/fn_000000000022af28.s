; instruction-faithful ARM64 fallback for RobloxLib::function_22af28
0x000000000022af28: stp        x20, x19, [sp, #-0x20]!
0x000000000022af2c: stp        x29, x30, [sp, #0x10]
0x000000000022af30: add        x29, sp, #0x10
0x000000000022af34: mov        x19, x0
0x000000000022af38: ldr        x0, [x0, #0x28]
0x000000000022af3c: cbz        x0, #0x22af44
0x000000000022af40: bl         #0x4b9808c
0x000000000022af44: ldr        x0, [x19, #0x18]
0x000000000022af48: cbz        x0, #0x22af50
0x000000000022af4c: bl         #0x4b9808c
0x000000000022af50: ldr        x0, [x19, #8]
0x000000000022af54: cbz        x0, #0x22af64
0x000000000022af58: ldp        x29, x30, [sp, #0x10]
0x000000000022af5c: ldp        x20, x19, [sp], #0x20
0x000000000022af60: b          #0x4b9808c
0x000000000022af64: ldp        x29, x30, [sp, #0x10]
0x000000000022af68: ldp        x20, x19, [sp], #0x20
0x000000000022af6c: ret        
