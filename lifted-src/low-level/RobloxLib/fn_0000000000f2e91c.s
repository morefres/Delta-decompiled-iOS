; instruction-faithful ARM64 fallback for RobloxLib::function_f2e91c
0x0000000000f2e91c: adrp       x8, #0x60de000
0x0000000000f2e920: ldrb       w9, [x8, #0xbc0]
0x0000000000f2e924: tbnz       w9, #0, #0xf2e948
0x0000000000f2e928: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2e92c: mov        x29, sp
0x0000000000f2e930: mov        w9, #1
0x0000000000f2e934: strb       w9, [x8, #0xbc0]
0x0000000000f2e938: bl         #0x182bf6c
0x0000000000f2e93c: adrp       x8, #0x6112000
0x0000000000f2e940: str        w0, [x8, #0x390]
0x0000000000f2e944: ldp        x29, x30, [sp], #0x10
0x0000000000f2e948: ret        
