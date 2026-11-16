; instruction-faithful ARM64 fallback for RobloxLib::ctor_9128
0x00000000013edbd0: adrp       x8, #0x60de000
0x00000000013edbd4: ldrb       w9, [x8, #0xbc0]
0x00000000013edbd8: tbnz       w9, #0, #0x13edbfc
0x00000000013edbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000013edbe0: mov        x29, sp
0x00000000013edbe4: mov        w9, #1
0x00000000013edbe8: strb       w9, [x8, #0xbc0]
0x00000000013edbec: bl         #0x182bf6c
0x00000000013edbf0: adrp       x8, #0x6112000
0x00000000013edbf4: str        w0, [x8, #0x390]
0x00000000013edbf8: ldp        x29, x30, [sp], #0x10
0x00000000013edbfc: ret        
