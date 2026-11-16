; instruction-faithful ARM64 fallback for RobloxLib::function_38a77c
0x000000000038a77c: adrp       x8, #0x60de000
0x000000000038a780: ldrb       w9, [x8, #0xbc0]
0x000000000038a784: tbnz       w9, #0, #0x38a7a8
0x000000000038a788: stp        x29, x30, [sp, #-0x10]!
0x000000000038a78c: mov        x29, sp
0x000000000038a790: mov        w9, #1
0x000000000038a794: strb       w9, [x8, #0xbc0]
0x000000000038a798: bl         #0x182bf6c
0x000000000038a79c: adrp       x8, #0x6112000
0x000000000038a7a0: str        w0, [x8, #0x390]
0x000000000038a7a4: ldp        x29, x30, [sp], #0x10
0x000000000038a7a8: ret        
