; instruction-faithful ARM64 fallback for Persona2::function_36fa64
0x000000000036fa64: stp        x20, x19, [sp, #-0x20]!
0x000000000036fa68: stp        x29, x30, [sp, #0x10]
0x000000000036fa6c: add        x29, sp, #0x10
0x000000000036fa70: mov        x19, x1
0x000000000036fa74: mov        x20, x0
0x000000000036fa78: adrp       x0, #0x6b6000
0x000000000036fa7c: add        x0, x0, #0x360
0x000000000036fa80: bl         #0x92e4
0x000000000036fa84: mov        x2, x0
0x000000000036fa88: ldur       x8, [x0, #-8]
0x000000000036fa8c: ldr        x8, [x8, #0x20]
0x000000000036fa90: mov        x0, x19
0x000000000036fa94: mov        x1, x20
0x000000000036fa98: blr        x8
0x000000000036fa9c: mov        x0, x19
0x000000000036faa0: ldp        x29, x30, [sp, #0x10]
0x000000000036faa4: ldp        x20, x19, [sp], #0x20
0x000000000036faa8: ret        
