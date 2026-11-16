; instruction-faithful ARM64 fallback for RobloxLib::function_c4cac8
0x0000000000c4cac8: adrp       x8, #0x60de000
0x0000000000c4cacc: ldrb       w9, [x8, #0xbc0]
0x0000000000c4cad0: tbnz       w9, #0, #0xc4caf4
0x0000000000c4cad4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4cad8: mov        x29, sp
0x0000000000c4cadc: mov        w9, #1
0x0000000000c4cae0: strb       w9, [x8, #0xbc0]
0x0000000000c4cae4: bl         #0x182bf6c
0x0000000000c4cae8: adrp       x8, #0x6112000
0x0000000000c4caec: str        w0, [x8, #0x390]
0x0000000000c4caf0: ldp        x29, x30, [sp], #0x10
0x0000000000c4caf4: ret        
