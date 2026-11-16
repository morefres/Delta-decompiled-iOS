; instruction-faithful ARM64 fallback for RobloxLib::ctor_4542
0x0000000000977cc8: adrp       x8, #0x60e3000
0x0000000000977ccc: ldrb       w9, [x8, #0x6b8]
0x0000000000977cd0: tbnz       w9, #0, #0x977d18
0x0000000000977cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000977cd8: stp        x29, x30, [sp, #0x10]
0x0000000000977cdc: add        x29, sp, #0x10
0x0000000000977ce0: mov        w9, #1
0x0000000000977ce4: strb       w9, [x8, #0x6b8]
0x0000000000977ce8: adrp       x19, #0x60e3000
0x0000000000977cec: add        x19, x19, #0x6a8
0x0000000000977cf0: mov        x8, x19
0x0000000000977cf4: bl         #0xab35c
0x0000000000977cf8: adrp       x0, #0xab000
0x0000000000977cfc: add        x0, x0, #0x334
0x0000000000977d00: adrp       x2, #0
0x0000000000977d04: add        x2, x2, #0
0x0000000000977d08: mov        x1, x19
0x0000000000977d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000977d10: ldp        x20, x19, [sp], #0x20
0x0000000000977d14: b          #0x4b984dc
0x0000000000977d18: ret        
