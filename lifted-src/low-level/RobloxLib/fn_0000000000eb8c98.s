; instruction-faithful ARM64 fallback for RobloxLib::function_eb8c98
0x0000000000eb8c98: adrp       x8, #0x60de000
0x0000000000eb8c9c: ldrb       w9, [x8, #0xbc0]
0x0000000000eb8ca0: tbnz       w9, #0, #0xeb8cc4
0x0000000000eb8ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb8ca8: mov        x29, sp
0x0000000000eb8cac: mov        w9, #1
0x0000000000eb8cb0: strb       w9, [x8, #0xbc0]
0x0000000000eb8cb4: bl         #0x182bf6c
0x0000000000eb8cb8: adrp       x8, #0x6112000
0x0000000000eb8cbc: str        w0, [x8, #0x390]
0x0000000000eb8cc0: ldp        x29, x30, [sp], #0x10
0x0000000000eb8cc4: ret        
