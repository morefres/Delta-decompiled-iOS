; instruction-faithful ARM64 fallback for RobloxLib::ctor_8478
0x00000000011dee9c: adrp       x8, #0x60de000
0x00000000011deea0: ldrb       w9, [x8, #0xbc0]
0x00000000011deea4: tbnz       w9, #0, #0x11deec8
0x00000000011deea8: stp        x29, x30, [sp, #-0x10]!
0x00000000011deeac: mov        x29, sp
0x00000000011deeb0: mov        w9, #1
0x00000000011deeb4: strb       w9, [x8, #0xbc0]
0x00000000011deeb8: bl         #0x182bf6c
0x00000000011deebc: adrp       x8, #0x6112000
0x00000000011deec0: str        w0, [x8, #0x390]
0x00000000011deec4: ldp        x29, x30, [sp], #0x10
0x00000000011deec8: ret        
