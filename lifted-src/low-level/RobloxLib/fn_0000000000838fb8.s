; instruction-faithful ARM64 fallback for RobloxLib::ctor_3326
0x0000000000838fb8: adrp       x8, #0x60de000
0x0000000000838fbc: ldrb       w9, [x8, #0xbc0]
0x0000000000838fc0: tbnz       w9, #0, #0x838fe4
0x0000000000838fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000838fc8: mov        x29, sp
0x0000000000838fcc: mov        w9, #1
0x0000000000838fd0: strb       w9, [x8, #0xbc0]
0x0000000000838fd4: bl         #0x182bf6c
0x0000000000838fd8: adrp       x8, #0x6112000
0x0000000000838fdc: str        w0, [x8, #0x390]
0x0000000000838fe0: ldp        x29, x30, [sp], #0x10
0x0000000000838fe4: ret        
