; instruction-faithful ARM64 fallback for RobloxLib::function_d1b230
0x0000000000d1b230: adrp       x8, #0x60de000
0x0000000000d1b234: ldrb       w9, [x8, #0xbc0]
0x0000000000d1b238: tbnz       w9, #0, #0xd1b25c
0x0000000000d1b23c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1b240: mov        x29, sp
0x0000000000d1b244: mov        w9, #1
0x0000000000d1b248: strb       w9, [x8, #0xbc0]
0x0000000000d1b24c: bl         #0x182bf6c
0x0000000000d1b250: adrp       x8, #0x6112000
0x0000000000d1b254: str        w0, [x8, #0x390]
0x0000000000d1b258: ldp        x29, x30, [sp], #0x10
0x0000000000d1b25c: ret        
