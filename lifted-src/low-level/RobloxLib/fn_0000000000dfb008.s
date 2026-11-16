; instruction-faithful ARM64 fallback for RobloxLib::ctor_6765
0x0000000000dfb008: adrp       x8, #0x60de000
0x0000000000dfb00c: ldrb       w9, [x8, #0xbc0]
0x0000000000dfb010: tbnz       w9, #0, #0xdfb034
0x0000000000dfb014: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfb018: mov        x29, sp
0x0000000000dfb01c: mov        w9, #1
0x0000000000dfb020: strb       w9, [x8, #0xbc0]
0x0000000000dfb024: bl         #0x182bf6c
0x0000000000dfb028: adrp       x8, #0x6112000
0x0000000000dfb02c: str        w0, [x8, #0x390]
0x0000000000dfb030: ldp        x29, x30, [sp], #0x10
0x0000000000dfb034: ret        
