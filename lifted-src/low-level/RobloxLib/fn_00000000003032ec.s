; instruction-faithful ARM64 fallback for RobloxLib::ctor_689
0x00000000003032ec: adrp       x8, #0x60ec000
0x00000000003032f0: ldrb       w9, [x8, #0xd68]
0x00000000003032f4: tbnz       w9, #0, #0x303318
0x00000000003032f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003032fc: mov        x29, sp
0x0000000000303300: mov        w9, #1
0x0000000000303304: strb       w9, [x8, #0xd68]
0x0000000000303308: bl         #0x182bf6c
0x000000000030330c: adrp       x8, #0x60ec000
0x0000000000303310: str        w0, [x8, #0xd60]
0x0000000000303314: ldp        x29, x30, [sp], #0x10
0x0000000000303318: ret        
