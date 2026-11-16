; instruction-faithful ARM64 fallback for RobloxLib::function_b024b4
0x0000000000b024b4: adrp       x8, #0x60de000
0x0000000000b024b8: ldrb       w9, [x8, #0xbc0]
0x0000000000b024bc: tbnz       w9, #0, #0xb024e0
0x0000000000b024c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b024c4: mov        x29, sp
0x0000000000b024c8: mov        w9, #1
0x0000000000b024cc: strb       w9, [x8, #0xbc0]
0x0000000000b024d0: bl         #0x182bf6c
0x0000000000b024d4: adrp       x8, #0x6112000
0x0000000000b024d8: str        w0, [x8, #0x390]
0x0000000000b024dc: ldp        x29, x30, [sp], #0x10
0x0000000000b024e0: ret        
