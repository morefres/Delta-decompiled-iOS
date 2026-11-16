; instruction-faithful ARM64 fallback for RobloxLib::function_d54700
0x0000000000d54700: adrp       x8, #0x60de000
0x0000000000d54704: ldrb       w9, [x8, #0xbc0]
0x0000000000d54708: tbnz       w9, #0, #0xd5472c
0x0000000000d5470c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d54710: mov        x29, sp
0x0000000000d54714: mov        w9, #1
0x0000000000d54718: strb       w9, [x8, #0xbc0]
0x0000000000d5471c: bl         #0x182bf6c
0x0000000000d54720: adrp       x8, #0x6112000
0x0000000000d54724: str        w0, [x8, #0x390]
0x0000000000d54728: ldp        x29, x30, [sp], #0x10
0x0000000000d5472c: ret        
