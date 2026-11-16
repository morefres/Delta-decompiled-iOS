; instruction-faithful ARM64 fallback for RobloxLib::function_1188824
0x0000000001188824: adrp       x8, #0x60de000
0x0000000001188828: ldrb       w9, [x8, #0xbc0]
0x000000000118882c: tbnz       w9, #0, #0x1188850
0x0000000001188830: stp        x29, x30, [sp, #-0x10]!
0x0000000001188834: mov        x29, sp
0x0000000001188838: mov        w9, #1
0x000000000118883c: strb       w9, [x8, #0xbc0]
0x0000000001188840: bl         #0x182bf6c
0x0000000001188844: adrp       x8, #0x6112000
0x0000000001188848: str        w0, [x8, #0x390]
0x000000000118884c: ldp        x29, x30, [sp], #0x10
0x0000000001188850: ret        
