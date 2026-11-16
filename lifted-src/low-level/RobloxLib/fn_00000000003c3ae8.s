; instruction-faithful ARM64 fallback for RobloxLib::ctor_981
0x00000000003c3ae8: adrp       x8, #0x60e2000
0x00000000003c3aec: ldrb       w9, [x8, #0x740]
0x00000000003c3af0: tbnz       w9, #0, #0x3c3b14
0x00000000003c3af4: stp        x29, x30, [sp, #-0x10]!
0x00000000003c3af8: mov        x29, sp
0x00000000003c3afc: mov        w9, #1
0x00000000003c3b00: strb       w9, [x8, #0x740]
0x00000000003c3b04: bl         #0x616e8
0x00000000003c3b08: adrp       x8, #0x6112000
0x00000000003c3b0c: str        x0, [x8, #0x540]
0x00000000003c3b10: ldp        x29, x30, [sp], #0x10
0x00000000003c3b14: ret        
