; instruction-faithful ARM64 fallback for RobloxLib::function_f0d0a8
0x0000000000f0d0a8: adrp       x8, #0x60de000
0x0000000000f0d0ac: ldrb       w9, [x8, #0xbc0]
0x0000000000f0d0b0: tbnz       w9, #0, #0xf0d0d4
0x0000000000f0d0b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d0b8: mov        x29, sp
0x0000000000f0d0bc: mov        w9, #1
0x0000000000f0d0c0: strb       w9, [x8, #0xbc0]
0x0000000000f0d0c4: bl         #0x182bf6c
0x0000000000f0d0c8: adrp       x8, #0x6112000
0x0000000000f0d0cc: str        w0, [x8, #0x390]
0x0000000000f0d0d0: ldp        x29, x30, [sp], #0x10
0x0000000000f0d0d4: ret        
