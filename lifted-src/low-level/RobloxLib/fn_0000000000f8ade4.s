; instruction-faithful ARM64 fallback for RobloxLib::function_f8ade4
0x0000000000f8ade4: adrp       x8, #0x60de000
0x0000000000f8ade8: ldrb       w9, [x8, #0xbc0]
0x0000000000f8adec: tbnz       w9, #0, #0xf8ae10
0x0000000000f8adf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8adf4: mov        x29, sp
0x0000000000f8adf8: mov        w9, #1
0x0000000000f8adfc: strb       w9, [x8, #0xbc0]
0x0000000000f8ae00: bl         #0x182bf6c
0x0000000000f8ae04: adrp       x8, #0x6112000
0x0000000000f8ae08: str        w0, [x8, #0x390]
0x0000000000f8ae0c: ldp        x29, x30, [sp], #0x10
0x0000000000f8ae10: ret        
