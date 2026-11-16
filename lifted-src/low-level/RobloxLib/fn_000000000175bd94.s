; instruction-faithful ARM64 fallback for RobloxLib::function_175bd94
0x000000000175bd94: adrp       x8, #0x60de000
0x000000000175bd98: ldrb       w9, [x8, #0xbc0]
0x000000000175bd9c: tbnz       w9, #0, #0x175bdc0
0x000000000175bda0: stp        x29, x30, [sp, #-0x10]!
0x000000000175bda4: mov        x29, sp
0x000000000175bda8: mov        w9, #1
0x000000000175bdac: strb       w9, [x8, #0xbc0]
0x000000000175bdb0: bl         #0x182bf6c
0x000000000175bdb4: adrp       x8, #0x6112000
0x000000000175bdb8: str        w0, [x8, #0x390]
0x000000000175bdbc: ldp        x29, x30, [sp], #0x10
0x000000000175bdc0: ret        
