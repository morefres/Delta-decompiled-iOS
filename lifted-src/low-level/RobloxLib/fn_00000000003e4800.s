; instruction-faithful ARM64 fallback for RobloxLib::function_3e4800
0x00000000003e4800: adrp       x8, #0x60de000
0x00000000003e4804: ldrb       w9, [x8, #0xbc0]
0x00000000003e4808: tbnz       w9, #0, #0x3e482c
0x00000000003e480c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e4810: mov        x29, sp
0x00000000003e4814: mov        w9, #1
0x00000000003e4818: strb       w9, [x8, #0xbc0]
0x00000000003e481c: bl         #0x182bf6c
0x00000000003e4820: adrp       x8, #0x6112000
0x00000000003e4824: str        w0, [x8, #0x390]
0x00000000003e4828: ldp        x29, x30, [sp], #0x10
0x00000000003e482c: ret        
