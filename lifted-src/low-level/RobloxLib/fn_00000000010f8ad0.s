; instruction-faithful ARM64 fallback for RobloxLib::function_10f8ad0
0x00000000010f8ad0: adrp       x8, #0x60de000
0x00000000010f8ad4: ldrb       w9, [x8, #0xbc0]
0x00000000010f8ad8: tbnz       w9, #0, #0x10f8afc
0x00000000010f8adc: stp        x29, x30, [sp, #-0x10]!
0x00000000010f8ae0: mov        x29, sp
0x00000000010f8ae4: mov        w9, #1
0x00000000010f8ae8: strb       w9, [x8, #0xbc0]
0x00000000010f8aec: bl         #0x182bf6c
0x00000000010f8af0: adrp       x8, #0x6112000
0x00000000010f8af4: str        w0, [x8, #0x390]
0x00000000010f8af8: ldp        x29, x30, [sp], #0x10
0x00000000010f8afc: ret        
