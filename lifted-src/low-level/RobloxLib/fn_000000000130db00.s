; instruction-faithful ARM64 fallback for RobloxLib::function_130db00
0x000000000130db00: adrp       x8, #0x60de000
0x000000000130db04: ldrb       w9, [x8, #0xbc0]
0x000000000130db08: tbnz       w9, #0, #0x130db2c
0x000000000130db0c: stp        x29, x30, [sp, #-0x10]!
0x000000000130db10: mov        x29, sp
0x000000000130db14: mov        w9, #1
0x000000000130db18: strb       w9, [x8, #0xbc0]
0x000000000130db1c: bl         #0x182bf6c
0x000000000130db20: adrp       x8, #0x6112000
0x000000000130db24: str        w0, [x8, #0x390]
0x000000000130db28: ldp        x29, x30, [sp], #0x10
0x000000000130db2c: ret        
