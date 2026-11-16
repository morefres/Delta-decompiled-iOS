; instruction-faithful ARM64 fallback for RobloxLib::ctor_5198
0x0000000000aae1e4: adrp       x8, #0x60e2000
0x0000000000aae1e8: ldrb       w9, [x8, #0x740]
0x0000000000aae1ec: tbnz       w9, #0, #0xaae210
0x0000000000aae1f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae1f4: mov        x29, sp
0x0000000000aae1f8: mov        w9, #1
0x0000000000aae1fc: strb       w9, [x8, #0x740]
0x0000000000aae200: bl         #0x616e8
0x0000000000aae204: adrp       x8, #0x6112000
0x0000000000aae208: str        x0, [x8, #0x540]
0x0000000000aae20c: ldp        x29, x30, [sp], #0x10
0x0000000000aae210: ret        
