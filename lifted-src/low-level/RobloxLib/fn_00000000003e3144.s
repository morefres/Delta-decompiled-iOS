; instruction-faithful ARM64 fallback for RobloxLib::function_3e3144
0x00000000003e3144: adrp       x8, #0x60de000
0x00000000003e3148: ldrb       w9, [x8, #0xbc0]
0x00000000003e314c: tbnz       w9, #0, #0x3e3170
0x00000000003e3150: stp        x29, x30, [sp, #-0x10]!
0x00000000003e3154: mov        x29, sp
0x00000000003e3158: mov        w9, #1
0x00000000003e315c: strb       w9, [x8, #0xbc0]
0x00000000003e3160: bl         #0x182bf6c
0x00000000003e3164: adrp       x8, #0x6112000
0x00000000003e3168: str        w0, [x8, #0x390]
0x00000000003e316c: ldp        x29, x30, [sp], #0x10
0x00000000003e3170: ret        
