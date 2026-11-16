; instruction-faithful ARM64 fallback for RobloxLib::function_fc2b48
0x0000000000fc2b48: adrp       x8, #0x60de000
0x0000000000fc2b4c: ldrb       w9, [x8, #0xbc0]
0x0000000000fc2b50: tbnz       w9, #0, #0xfc2b74
0x0000000000fc2b54: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2b58: mov        x29, sp
0x0000000000fc2b5c: mov        w9, #1
0x0000000000fc2b60: strb       w9, [x8, #0xbc0]
0x0000000000fc2b64: bl         #0x182bf6c
0x0000000000fc2b68: adrp       x8, #0x6112000
0x0000000000fc2b6c: str        w0, [x8, #0x390]
0x0000000000fc2b70: ldp        x29, x30, [sp], #0x10
0x0000000000fc2b74: ret        
