; instruction-faithful ARM64 fallback for RobloxLib::function_149d0e4
0x000000000149d0e4: adrp       x8, #0x60de000
0x000000000149d0e8: ldrb       w9, [x8, #0xbc0]
0x000000000149d0ec: tbnz       w9, #0, #0x149d110
0x000000000149d0f0: stp        x29, x30, [sp, #-0x10]!
0x000000000149d0f4: mov        x29, sp
0x000000000149d0f8: mov        w9, #1
0x000000000149d0fc: strb       w9, [x8, #0xbc0]
0x000000000149d100: bl         #0x182bf6c
0x000000000149d104: adrp       x8, #0x6112000
0x000000000149d108: str        w0, [x8, #0x390]
0x000000000149d10c: ldp        x29, x30, [sp], #0x10
0x000000000149d110: ret        
