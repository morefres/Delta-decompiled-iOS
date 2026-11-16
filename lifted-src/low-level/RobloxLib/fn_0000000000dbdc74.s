; instruction-faithful ARM64 fallback for RobloxLib::function_dbdc74
0x0000000000dbdc74: adrp       x8, #0x60de000
0x0000000000dbdc78: ldrb       w9, [x8, #0xbc0]
0x0000000000dbdc7c: tbnz       w9, #0, #0xdbdca0
0x0000000000dbdc80: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbdc84: mov        x29, sp
0x0000000000dbdc88: mov        w9, #1
0x0000000000dbdc8c: strb       w9, [x8, #0xbc0]
0x0000000000dbdc90: bl         #0x182bf6c
0x0000000000dbdc94: adrp       x8, #0x6112000
0x0000000000dbdc98: str        w0, [x8, #0x390]
0x0000000000dbdc9c: ldp        x29, x30, [sp], #0x10
0x0000000000dbdca0: ret        
