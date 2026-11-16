; instruction-faithful ARM64 fallback for RobloxLib::function_f06764
0x0000000000f06764: adrp       x8, #0x60de000
0x0000000000f06768: ldrb       w9, [x8, #0xbc0]
0x0000000000f0676c: tbnz       w9, #0, #0xf06790
0x0000000000f06770: stp        x29, x30, [sp, #-0x10]!
0x0000000000f06774: mov        x29, sp
0x0000000000f06778: mov        w9, #1
0x0000000000f0677c: strb       w9, [x8, #0xbc0]
0x0000000000f06780: bl         #0x182bf6c
0x0000000000f06784: adrp       x8, #0x6112000
0x0000000000f06788: str        w0, [x8, #0x390]
0x0000000000f0678c: ldp        x29, x30, [sp], #0x10
0x0000000000f06790: ret        
