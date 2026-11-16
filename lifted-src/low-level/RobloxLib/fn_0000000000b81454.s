; instruction-faithful ARM64 fallback for RobloxLib::function_b81454
0x0000000000b81454: adrp       x8, #0x60de000
0x0000000000b81458: ldrb       w9, [x8, #0xbc0]
0x0000000000b8145c: tbnz       w9, #0, #0xb81480
0x0000000000b81460: stp        x29, x30, [sp, #-0x10]!
0x0000000000b81464: mov        x29, sp
0x0000000000b81468: mov        w9, #1
0x0000000000b8146c: strb       w9, [x8, #0xbc0]
0x0000000000b81470: bl         #0x182bf6c
0x0000000000b81474: adrp       x8, #0x6112000
0x0000000000b81478: str        w0, [x8, #0x390]
0x0000000000b8147c: ldp        x29, x30, [sp], #0x10
0x0000000000b81480: ret        
