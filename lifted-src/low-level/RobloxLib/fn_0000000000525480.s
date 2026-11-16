; instruction-faithful ARM64 fallback for RobloxLib::function_525480
0x0000000000525480: adrp       x8, #0x60de000
0x0000000000525484: ldrb       w9, [x8, #0xbc0]
0x0000000000525488: tbnz       w9, #0, #0x5254ac
0x000000000052548c: stp        x29, x30, [sp, #-0x10]!
0x0000000000525490: mov        x29, sp
0x0000000000525494: mov        w9, #1
0x0000000000525498: strb       w9, [x8, #0xbc0]
0x000000000052549c: bl         #0x182bf6c
0x00000000005254a0: adrp       x8, #0x6112000
0x00000000005254a4: str        w0, [x8, #0x390]
0x00000000005254a8: ldp        x29, x30, [sp], #0x10
0x00000000005254ac: ret        
