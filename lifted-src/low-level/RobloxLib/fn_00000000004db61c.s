; instruction-faithful ARM64 fallback for RobloxLib::function_4db61c
0x00000000004db61c: adrp       x8, #0x60de000
0x00000000004db620: ldrb       w9, [x8, #0xbc0]
0x00000000004db624: tbnz       w9, #0, #0x4db648
0x00000000004db628: stp        x29, x30, [sp, #-0x10]!
0x00000000004db62c: mov        x29, sp
0x00000000004db630: mov        w9, #1
0x00000000004db634: strb       w9, [x8, #0xbc0]
0x00000000004db638: bl         #0x182bf6c
0x00000000004db63c: adrp       x8, #0x6112000
0x00000000004db640: str        w0, [x8, #0x390]
0x00000000004db644: ldp        x29, x30, [sp], #0x10
0x00000000004db648: ret        
