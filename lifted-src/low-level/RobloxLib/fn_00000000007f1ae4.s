; instruction-faithful ARM64 fallback for RobloxLib::function_7f1ae4
0x00000000007f1ae4: adrp       x8, #0x60de000
0x00000000007f1ae8: ldrb       w9, [x8, #0xbc0]
0x00000000007f1aec: tbnz       w9, #0, #0x7f1b10
0x00000000007f1af0: stp        x29, x30, [sp, #-0x10]!
0x00000000007f1af4: mov        x29, sp
0x00000000007f1af8: mov        w9, #1
0x00000000007f1afc: strb       w9, [x8, #0xbc0]
0x00000000007f1b00: bl         #0x182bf6c
0x00000000007f1b04: adrp       x8, #0x6112000
0x00000000007f1b08: str        w0, [x8, #0x390]
0x00000000007f1b0c: ldp        x29, x30, [sp], #0x10
0x00000000007f1b10: ret        
