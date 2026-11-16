; instruction-faithful ARM64 fallback for RobloxLib::function_137975c
0x000000000137975c: stp        x29, x30, [sp, #-0x10]!
0x0000000001379760: mov        x29, sp
0x0000000001379764: mov        x1, x0
0x0000000001379768: ldr        x0, [x0, #0x18]
0x000000000137976c: ldr        x8, [x0]
0x0000000001379770: ldr        x8, [x8, #0x18]
0x0000000001379774: mov        w2, #0x28
0x0000000001379778: mov        w3, #8
0x000000000137977c: blr        x8
0x0000000001379780: ldp        x29, x30, [sp], #0x10
0x0000000001379784: ret        
0x0000000001379788: bl         #0x18bd8
