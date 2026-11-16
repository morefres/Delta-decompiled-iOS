; instruction-faithful ARM64 fallback for RobloxLib::function_5f2480
0x00000000005f2480: adrp       x8, #0x60de000
0x00000000005f2484: ldrb       w9, [x8, #0xbc0]
0x00000000005f2488: tbnz       w9, #0, #0x5f24ac
0x00000000005f248c: stp        x29, x30, [sp, #-0x10]!
0x00000000005f2490: mov        x29, sp
0x00000000005f2494: mov        w9, #1
0x00000000005f2498: strb       w9, [x8, #0xbc0]
0x00000000005f249c: bl         #0x182bf6c
0x00000000005f24a0: adrp       x8, #0x6112000
0x00000000005f24a4: str        w0, [x8, #0x390]
0x00000000005f24a8: ldp        x29, x30, [sp], #0x10
0x00000000005f24ac: ret        
