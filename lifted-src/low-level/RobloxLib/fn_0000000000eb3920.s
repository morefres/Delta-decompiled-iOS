; instruction-faithful ARM64 fallback for RobloxLib::function_eb3920
0x0000000000eb3920: adrp       x8, #0x60de000
0x0000000000eb3924: ldrb       w9, [x8, #0xbc0]
0x0000000000eb3928: tbnz       w9, #0, #0xeb394c
0x0000000000eb392c: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb3930: mov        x29, sp
0x0000000000eb3934: mov        w9, #1
0x0000000000eb3938: strb       w9, [x8, #0xbc0]
0x0000000000eb393c: bl         #0x182bf6c
0x0000000000eb3940: adrp       x8, #0x6112000
0x0000000000eb3944: str        w0, [x8, #0x390]
0x0000000000eb3948: ldp        x29, x30, [sp], #0x10
0x0000000000eb394c: ret        
