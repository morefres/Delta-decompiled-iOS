; instruction-faithful ARM64 fallback for RobloxLib::ctor_7464
0x0000000000f09080: adrp       x8, #0x60de000
0x0000000000f09084: ldrb       w9, [x8, #0xbc0]
0x0000000000f09088: tbnz       w9, #0, #0xf090ac
0x0000000000f0908c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f09090: mov        x29, sp
0x0000000000f09094: mov        w9, #1
0x0000000000f09098: strb       w9, [x8, #0xbc0]
0x0000000000f0909c: bl         #0x182bf6c
0x0000000000f090a0: adrp       x8, #0x6112000
0x0000000000f090a4: str        w0, [x8, #0x390]
0x0000000000f090a8: ldp        x29, x30, [sp], #0x10
0x0000000000f090ac: ret        
