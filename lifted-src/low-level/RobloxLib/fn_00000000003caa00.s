; instruction-faithful ARM64 fallback for RobloxLib::function_3caa00
0x00000000003caa00: adrp       x8, #0x60de000
0x00000000003caa04: ldrb       w9, [x8, #0xbc0]
0x00000000003caa08: tbnz       w9, #0, #0x3caa2c
0x00000000003caa0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003caa10: mov        x29, sp
0x00000000003caa14: mov        w9, #1
0x00000000003caa18: strb       w9, [x8, #0xbc0]
0x00000000003caa1c: bl         #0x182bf6c
0x00000000003caa20: adrp       x8, #0x6112000
0x00000000003caa24: str        w0, [x8, #0x390]
0x00000000003caa28: ldp        x29, x30, [sp], #0x10
0x00000000003caa2c: ret        
