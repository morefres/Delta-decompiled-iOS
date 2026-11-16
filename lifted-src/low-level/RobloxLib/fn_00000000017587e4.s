; instruction-faithful ARM64 fallback for RobloxLib::function_17587e4
0x00000000017587e4: adrp       x8, #0x60de000
0x00000000017587e8: ldrb       w9, [x8, #0xbc0]
0x00000000017587ec: tbnz       w9, #0, #0x1758810
0x00000000017587f0: stp        x29, x30, [sp, #-0x10]!
0x00000000017587f4: mov        x29, sp
0x00000000017587f8: mov        w9, #1
0x00000000017587fc: strb       w9, [x8, #0xbc0]
0x0000000001758800: bl         #0x182bf6c
0x0000000001758804: adrp       x8, #0x6112000
0x0000000001758808: str        w0, [x8, #0x390]
0x000000000175880c: ldp        x29, x30, [sp], #0x10
0x0000000001758810: ret        
