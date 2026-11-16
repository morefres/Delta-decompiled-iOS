; instruction-faithful ARM64 fallback for RobloxLib::ctor_8686
0x0000000001283bec: adrp       x8, #0x60e2000
0x0000000001283bf0: ldrb       w9, [x8, #0x740]
0x0000000001283bf4: tbnz       w9, #0, #0x1283c18
0x0000000001283bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001283bfc: mov        x29, sp
0x0000000001283c00: mov        w9, #1
0x0000000001283c04: strb       w9, [x8, #0x740]
0x0000000001283c08: bl         #0x616e8
0x0000000001283c0c: adrp       x8, #0x6112000
0x0000000001283c10: str        x0, [x8, #0x540]
0x0000000001283c14: ldp        x29, x30, [sp], #0x10
0x0000000001283c18: ret        
