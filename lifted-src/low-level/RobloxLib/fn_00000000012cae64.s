; instruction-faithful ARM64 fallback for RobloxLib::function_12cae64
0x00000000012cae64: adrp       x8, #0x60de000
0x00000000012cae68: ldrb       w9, [x8, #0xbc0]
0x00000000012cae6c: tbnz       w9, #0, #0x12cae90
0x00000000012cae70: stp        x29, x30, [sp, #-0x10]!
0x00000000012cae74: mov        x29, sp
0x00000000012cae78: mov        w9, #1
0x00000000012cae7c: strb       w9, [x8, #0xbc0]
0x00000000012cae80: bl         #0x182bf6c
0x00000000012cae84: adrp       x8, #0x6112000
0x00000000012cae88: str        w0, [x8, #0x390]
0x00000000012cae8c: ldp        x29, x30, [sp], #0x10
0x00000000012cae90: ret        
