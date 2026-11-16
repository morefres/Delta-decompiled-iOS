; instruction-faithful ARM64 fallback for RobloxLib::function_bd2210
0x0000000000bd2210: adrp       x8, #0x60de000
0x0000000000bd2214: ldrb       w9, [x8, #0xbc0]
0x0000000000bd2218: tbnz       w9, #0, #0xbd223c
0x0000000000bd221c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd2220: mov        x29, sp
0x0000000000bd2224: mov        w9, #1
0x0000000000bd2228: strb       w9, [x8, #0xbc0]
0x0000000000bd222c: bl         #0x182bf6c
0x0000000000bd2230: adrp       x8, #0x6112000
0x0000000000bd2234: str        w0, [x8, #0x390]
0x0000000000bd2238: ldp        x29, x30, [sp], #0x10
0x0000000000bd223c: ret        
