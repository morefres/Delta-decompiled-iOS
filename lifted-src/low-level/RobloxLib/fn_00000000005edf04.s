; instruction-faithful ARM64 fallback for RobloxLib::function_5edf04
0x00000000005edf04: adrp       x8, #0x60de000
0x00000000005edf08: ldrb       w9, [x8, #0xbc0]
0x00000000005edf0c: tbnz       w9, #0, #0x5edf30
0x00000000005edf10: stp        x29, x30, [sp, #-0x10]!
0x00000000005edf14: mov        x29, sp
0x00000000005edf18: mov        w9, #1
0x00000000005edf1c: strb       w9, [x8, #0xbc0]
0x00000000005edf20: bl         #0x182bf6c
0x00000000005edf24: adrp       x8, #0x6112000
0x00000000005edf28: str        w0, [x8, #0x390]
0x00000000005edf2c: ldp        x29, x30, [sp], #0x10
0x00000000005edf30: ret        
