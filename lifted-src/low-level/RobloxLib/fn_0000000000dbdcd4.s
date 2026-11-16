; instruction-faithful ARM64 fallback for RobloxLib::ctor_6668
0x0000000000dbdcd4: adrp       x8, #0x60e2000
0x0000000000dbdcd8: ldrb       w9, [x8, #0x4d8]
0x0000000000dbdcdc: tbnz       w9, #0, #0xdbdd00
0x0000000000dbdce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbdce4: mov        x29, sp
0x0000000000dbdce8: mov        w9, #1
0x0000000000dbdcec: strb       w9, [x8, #0x4d8]
0x0000000000dbdcf0: bl         #0x4aea8
0x0000000000dbdcf4: adrp       x8, #0x6112000
0x0000000000dbdcf8: str        x0, [x8, #0x530]
0x0000000000dbdcfc: ldp        x29, x30, [sp], #0x10
0x0000000000dbdd00: ret        
