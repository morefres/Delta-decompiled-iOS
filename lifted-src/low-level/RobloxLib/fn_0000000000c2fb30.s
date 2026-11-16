; instruction-faithful ARM64 fallback for RobloxLib::function_c2fb30
0x0000000000c2fb30: adrp       x8, #0x60de000
0x0000000000c2fb34: ldrb       w9, [x8, #0xbc0]
0x0000000000c2fb38: tbnz       w9, #0, #0xc2fb5c
0x0000000000c2fb3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fb40: mov        x29, sp
0x0000000000c2fb44: mov        w9, #1
0x0000000000c2fb48: strb       w9, [x8, #0xbc0]
0x0000000000c2fb4c: bl         #0x182bf6c
0x0000000000c2fb50: adrp       x8, #0x6112000
0x0000000000c2fb54: str        w0, [x8, #0x390]
0x0000000000c2fb58: ldp        x29, x30, [sp], #0x10
0x0000000000c2fb5c: ret        
