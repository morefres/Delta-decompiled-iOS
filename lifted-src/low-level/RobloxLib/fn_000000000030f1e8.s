; instruction-faithful ARM64 fallback for RobloxLib::function_30f1e8
0x000000000030f1e8: adrp       x8, #0x60de000
0x000000000030f1ec: ldrb       w9, [x8, #0xbc0]
0x000000000030f1f0: tbnz       w9, #0, #0x30f214
0x000000000030f1f4: stp        x29, x30, [sp, #-0x10]!
0x000000000030f1f8: mov        x29, sp
0x000000000030f1fc: mov        w9, #1
0x000000000030f200: strb       w9, [x8, #0xbc0]
0x000000000030f204: bl         #0x182bf6c
0x000000000030f208: adrp       x8, #0x6112000
0x000000000030f20c: str        w0, [x8, #0x390]
0x000000000030f210: ldp        x29, x30, [sp], #0x10
0x000000000030f214: ret        
