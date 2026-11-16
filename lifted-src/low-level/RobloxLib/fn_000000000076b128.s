; instruction-faithful ARM64 fallback for RobloxLib::function_76b128
0x000000000076b128: adrp       x8, #0x60de000
0x000000000076b12c: ldrb       w9, [x8, #0xbc0]
0x000000000076b130: tbnz       w9, #0, #0x76b154
0x000000000076b134: stp        x29, x30, [sp, #-0x10]!
0x000000000076b138: mov        x29, sp
0x000000000076b13c: mov        w9, #1
0x000000000076b140: strb       w9, [x8, #0xbc0]
0x000000000076b144: bl         #0x182bf6c
0x000000000076b148: adrp       x8, #0x6112000
0x000000000076b14c: str        w0, [x8, #0x390]
0x000000000076b150: ldp        x29, x30, [sp], #0x10
0x000000000076b154: ret        
