; instruction-faithful ARM64 fallback for RobloxLib::function_17592a8
0x00000000017592a8: adrp       x8, #0x60de000
0x00000000017592ac: ldrb       w9, [x8, #0xbc0]
0x00000000017592b0: tbnz       w9, #0, #0x17592d4
0x00000000017592b4: stp        x29, x30, [sp, #-0x10]!
0x00000000017592b8: mov        x29, sp
0x00000000017592bc: mov        w9, #1
0x00000000017592c0: strb       w9, [x8, #0xbc0]
0x00000000017592c4: bl         #0x182bf6c
0x00000000017592c8: adrp       x8, #0x6112000
0x00000000017592cc: str        w0, [x8, #0x390]
0x00000000017592d0: ldp        x29, x30, [sp], #0x10
0x00000000017592d4: ret        
