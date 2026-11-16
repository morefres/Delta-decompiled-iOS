; instruction-faithful ARM64 fallback for RobloxLib::ctor_5496
0x0000000000b07704: adrp       x8, #0x60e2000
0x0000000000b07708: ldrb       w9, [x8, #0x740]
0x0000000000b0770c: tbnz       w9, #0, #0xb07730
0x0000000000b07710: stp        x29, x30, [sp, #-0x10]!
0x0000000000b07714: mov        x29, sp
0x0000000000b07718: mov        w9, #1
0x0000000000b0771c: strb       w9, [x8, #0x740]
0x0000000000b07720: bl         #0x616e8
0x0000000000b07724: adrp       x8, #0x6112000
0x0000000000b07728: str        x0, [x8, #0x540]
0x0000000000b0772c: ldp        x29, x30, [sp], #0x10
0x0000000000b07730: ret        
