; instruction-faithful ARM64 fallback for RobloxLib::function_f589d0
0x0000000000f589d0: adrp       x8, #0x60de000
0x0000000000f589d4: ldrb       w9, [x8, #0xbc0]
0x0000000000f589d8: tbnz       w9, #0, #0xf589fc
0x0000000000f589dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f589e0: mov        x29, sp
0x0000000000f589e4: mov        w9, #1
0x0000000000f589e8: strb       w9, [x8, #0xbc0]
0x0000000000f589ec: bl         #0x182bf6c
0x0000000000f589f0: adrp       x8, #0x6112000
0x0000000000f589f4: str        w0, [x8, #0x390]
0x0000000000f589f8: ldp        x29, x30, [sp], #0x10
0x0000000000f589fc: ret        
