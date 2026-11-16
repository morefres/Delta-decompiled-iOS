; instruction-faithful ARM64 fallback for RobloxLib::function_114ec78
0x000000000114ec78: adrp       x8, #0x60de000
0x000000000114ec7c: ldrb       w9, [x8, #0xbc0]
0x000000000114ec80: tbnz       w9, #0, #0x114eca4
0x000000000114ec84: stp        x29, x30, [sp, #-0x10]!
0x000000000114ec88: mov        x29, sp
0x000000000114ec8c: mov        w9, #1
0x000000000114ec90: strb       w9, [x8, #0xbc0]
0x000000000114ec94: bl         #0x182bf6c
0x000000000114ec98: adrp       x8, #0x6112000
0x000000000114ec9c: str        w0, [x8, #0x390]
0x000000000114eca0: ldp        x29, x30, [sp], #0x10
0x000000000114eca4: ret        
