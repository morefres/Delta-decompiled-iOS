; instruction-faithful ARM64 fallback for RobloxLib::function_177b580
0x000000000177b580: adrp       x8, #0x60de000
0x000000000177b584: ldrb       w9, [x8, #0xbc0]
0x000000000177b588: tbnz       w9, #0, #0x177b5ac
0x000000000177b58c: stp        x29, x30, [sp, #-0x10]!
0x000000000177b590: mov        x29, sp
0x000000000177b594: mov        w9, #1
0x000000000177b598: strb       w9, [x8, #0xbc0]
0x000000000177b59c: bl         #0x182bf6c
0x000000000177b5a0: adrp       x8, #0x6112000
0x000000000177b5a4: str        w0, [x8, #0x390]
0x000000000177b5a8: ldp        x29, x30, [sp], #0x10
0x000000000177b5ac: ret        
