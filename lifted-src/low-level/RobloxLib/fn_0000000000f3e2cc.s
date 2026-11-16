; instruction-faithful ARM64 fallback for RobloxLib::function_f3e2cc
0x0000000000f3e2cc: adrp       x8, #0x60de000
0x0000000000f3e2d0: ldrb       w9, [x8, #0xbc0]
0x0000000000f3e2d4: tbnz       w9, #0, #0xf3e2f8
0x0000000000f3e2d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3e2dc: mov        x29, sp
0x0000000000f3e2e0: mov        w9, #1
0x0000000000f3e2e4: strb       w9, [x8, #0xbc0]
0x0000000000f3e2e8: bl         #0x182bf6c
0x0000000000f3e2ec: adrp       x8, #0x6112000
0x0000000000f3e2f0: str        w0, [x8, #0x390]
0x0000000000f3e2f4: ldp        x29, x30, [sp], #0x10
0x0000000000f3e2f8: ret        
