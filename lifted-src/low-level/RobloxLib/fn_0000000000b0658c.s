; instruction-faithful ARM64 fallback for RobloxLib::function_b0658c
0x0000000000b0658c: adrp       x8, #0x60de000
0x0000000000b06590: ldrb       w9, [x8, #0xbc0]
0x0000000000b06594: tbnz       w9, #0, #0xb065b8
0x0000000000b06598: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0659c: mov        x29, sp
0x0000000000b065a0: mov        w9, #1
0x0000000000b065a4: strb       w9, [x8, #0xbc0]
0x0000000000b065a8: bl         #0x182bf6c
0x0000000000b065ac: adrp       x8, #0x6112000
0x0000000000b065b0: str        w0, [x8, #0x390]
0x0000000000b065b4: ldp        x29, x30, [sp], #0x10
0x0000000000b065b8: ret        
