; instruction-faithful ARM64 fallback for RobloxLib::function_1287630
0x0000000001287630: adrp       x8, #0x60de000
0x0000000001287634: ldrb       w9, [x8, #0xbc0]
0x0000000001287638: tbnz       w9, #0, #0x128765c
0x000000000128763c: stp        x29, x30, [sp, #-0x10]!
0x0000000001287640: mov        x29, sp
0x0000000001287644: mov        w9, #1
0x0000000001287648: strb       w9, [x8, #0xbc0]
0x000000000128764c: bl         #0x182bf6c
0x0000000001287650: adrp       x8, #0x6112000
0x0000000001287654: str        w0, [x8, #0x390]
0x0000000001287658: ldp        x29, x30, [sp], #0x10
0x000000000128765c: ret        
