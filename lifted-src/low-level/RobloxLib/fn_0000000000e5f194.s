; instruction-faithful ARM64 fallback for RobloxLib::function_e5f194
0x0000000000e5f194: adrp       x8, #0x60de000
0x0000000000e5f198: ldrb       w9, [x8, #0xbc0]
0x0000000000e5f19c: tbnz       w9, #0, #0xe5f1c0
0x0000000000e5f1a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5f1a4: mov        x29, sp
0x0000000000e5f1a8: mov        w9, #1
0x0000000000e5f1ac: strb       w9, [x8, #0xbc0]
0x0000000000e5f1b0: bl         #0x182bf6c
0x0000000000e5f1b4: adrp       x8, #0x6112000
0x0000000000e5f1b8: str        w0, [x8, #0x390]
0x0000000000e5f1bc: ldp        x29, x30, [sp], #0x10
0x0000000000e5f1c0: ret        
