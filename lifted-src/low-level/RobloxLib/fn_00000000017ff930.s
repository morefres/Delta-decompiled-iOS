; instruction-faithful ARM64 fallback for RobloxLib::ctor_10750
0x00000000017ff930: adrp       x8, #0x60e7000
0x00000000017ff934: ldrb       w9, [x8, #0xaf8]
0x00000000017ff938: tbnz       w9, #0, #0x17ff95c
0x00000000017ff93c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff940: mov        x29, sp
0x00000000017ff944: mov        w9, #1
0x00000000017ff948: strb       w9, [x8, #0xaf8]
0x00000000017ff94c: bl         #0x182bf6c
0x00000000017ff950: adrp       x8, #0x60e7000
0x00000000017ff954: str        w0, [x8, #0xaf0]
0x00000000017ff958: ldp        x29, x30, [sp], #0x10
0x00000000017ff95c: ret        
