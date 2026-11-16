; instruction-faithful ARM64 fallback for RobloxLib::function_120d1e8
0x000000000120d1e8: adrp       x8, #0x60de000
0x000000000120d1ec: ldrb       w9, [x8, #0xbc0]
0x000000000120d1f0: tbnz       w9, #0, #0x120d214
0x000000000120d1f4: stp        x29, x30, [sp, #-0x10]!
0x000000000120d1f8: mov        x29, sp
0x000000000120d1fc: mov        w9, #1
0x000000000120d200: strb       w9, [x8, #0xbc0]
0x000000000120d204: bl         #0x182bf6c
0x000000000120d208: adrp       x8, #0x6112000
0x000000000120d20c: str        w0, [x8, #0x390]
0x000000000120d210: ldp        x29, x30, [sp], #0x10
0x000000000120d214: ret        
