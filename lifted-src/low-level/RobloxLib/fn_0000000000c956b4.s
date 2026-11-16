; instruction-faithful ARM64 fallback for RobloxLib::function_c956b4
0x0000000000c956b4: adrp       x8, #0x60de000
0x0000000000c956b8: ldrb       w9, [x8, #0xbc0]
0x0000000000c956bc: tbnz       w9, #0, #0xc956e0
0x0000000000c956c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c956c4: mov        x29, sp
0x0000000000c956c8: mov        w9, #1
0x0000000000c956cc: strb       w9, [x8, #0xbc0]
0x0000000000c956d0: bl         #0x182bf6c
0x0000000000c956d4: adrp       x8, #0x6112000
0x0000000000c956d8: str        w0, [x8, #0x390]
0x0000000000c956dc: ldp        x29, x30, [sp], #0x10
0x0000000000c956e0: ret        
