; instruction-faithful ARM64 fallback for RobloxLib::function_aaf714
0x0000000000aaf714: adrp       x8, #0x60de000
0x0000000000aaf718: ldrb       w9, [x8, #0xbc0]
0x0000000000aaf71c: tbnz       w9, #0, #0xaaf740
0x0000000000aaf720: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaf724: mov        x29, sp
0x0000000000aaf728: mov        w9, #1
0x0000000000aaf72c: strb       w9, [x8, #0xbc0]
0x0000000000aaf730: bl         #0x182bf6c
0x0000000000aaf734: adrp       x8, #0x6112000
0x0000000000aaf738: str        w0, [x8, #0x390]
0x0000000000aaf73c: ldp        x29, x30, [sp], #0x10
0x0000000000aaf740: ret        
