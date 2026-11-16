; instruction-faithful ARM64 fallback for RobloxLib::function_121dbbc
0x000000000121dbbc: adrp       x8, #0x60de000
0x000000000121dbc0: ldrb       w9, [x8, #0xbc0]
0x000000000121dbc4: tbnz       w9, #0, #0x121dbe8
0x000000000121dbc8: stp        x29, x30, [sp, #-0x10]!
0x000000000121dbcc: mov        x29, sp
0x000000000121dbd0: mov        w9, #1
0x000000000121dbd4: strb       w9, [x8, #0xbc0]
0x000000000121dbd8: bl         #0x182bf6c
0x000000000121dbdc: adrp       x8, #0x6112000
0x000000000121dbe0: str        w0, [x8, #0x390]
0x000000000121dbe4: ldp        x29, x30, [sp], #0x10
0x000000000121dbe8: ret        
