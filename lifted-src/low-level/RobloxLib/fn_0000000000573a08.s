; instruction-faithful ARM64 fallback for RobloxLib::function_573a08
0x0000000000573a08: adrp       x8, #0x60de000
0x0000000000573a0c: ldrb       w9, [x8, #0xbc0]
0x0000000000573a10: tbnz       w9, #0, #0x573a34
0x0000000000573a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000573a18: mov        x29, sp
0x0000000000573a1c: mov        w9, #1
0x0000000000573a20: strb       w9, [x8, #0xbc0]
0x0000000000573a24: bl         #0x182bf6c
0x0000000000573a28: adrp       x8, #0x6112000
0x0000000000573a2c: str        w0, [x8, #0x390]
0x0000000000573a30: ldp        x29, x30, [sp], #0x10
0x0000000000573a34: ret        
