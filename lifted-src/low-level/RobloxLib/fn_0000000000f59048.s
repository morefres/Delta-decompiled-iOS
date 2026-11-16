; instruction-faithful ARM64 fallback for RobloxLib::function_f59048
0x0000000000f59048: adrp       x8, #0x60de000
0x0000000000f5904c: ldrb       w9, [x8, #0xbc0]
0x0000000000f59050: tbnz       w9, #0, #0xf59074
0x0000000000f59054: stp        x29, x30, [sp, #-0x10]!
0x0000000000f59058: mov        x29, sp
0x0000000000f5905c: mov        w9, #1
0x0000000000f59060: strb       w9, [x8, #0xbc0]
0x0000000000f59064: bl         #0x182bf6c
0x0000000000f59068: adrp       x8, #0x6112000
0x0000000000f5906c: str        w0, [x8, #0x390]
0x0000000000f59070: ldp        x29, x30, [sp], #0x10
0x0000000000f59074: ret        
