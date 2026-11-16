; instruction-faithful ARM64 fallback for RobloxLib::function_11bfb94
0x00000000011bfb94: adrp       x8, #0x60de000
0x00000000011bfb98: ldrb       w9, [x8, #0xbc0]
0x00000000011bfb9c: tbnz       w9, #0, #0x11bfbc0
0x00000000011bfba0: stp        x29, x30, [sp, #-0x10]!
0x00000000011bfba4: mov        x29, sp
0x00000000011bfba8: mov        w9, #1
0x00000000011bfbac: strb       w9, [x8, #0xbc0]
0x00000000011bfbb0: bl         #0x182bf6c
0x00000000011bfbb4: adrp       x8, #0x6112000
0x00000000011bfbb8: str        w0, [x8, #0x390]
0x00000000011bfbbc: ldp        x29, x30, [sp], #0x10
0x00000000011bfbc0: ret        
