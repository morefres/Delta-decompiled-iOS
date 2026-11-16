; instruction-faithful ARM64 fallback for RobloxLib::ctor_6259
0x0000000000c57ad8: adrp       x8, #0x60e3000
0x0000000000c57adc: ldrb       w9, [x8, #0x6b8]
0x0000000000c57ae0: tbnz       w9, #0, #0xc57b28
0x0000000000c57ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c57ae8: stp        x29, x30, [sp, #0x10]
0x0000000000c57aec: add        x29, sp, #0x10
0x0000000000c57af0: mov        w9, #1
0x0000000000c57af4: strb       w9, [x8, #0x6b8]
0x0000000000c57af8: adrp       x19, #0x60e3000
0x0000000000c57afc: add        x19, x19, #0x6a8
0x0000000000c57b00: mov        x8, x19
0x0000000000c57b04: bl         #0xab35c
0x0000000000c57b08: adrp       x0, #0xab000
0x0000000000c57b0c: add        x0, x0, #0x334
0x0000000000c57b10: adrp       x2, #0
0x0000000000c57b14: add        x2, x2, #0
0x0000000000c57b18: mov        x1, x19
0x0000000000c57b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000c57b20: ldp        x20, x19, [sp], #0x20
0x0000000000c57b24: b          #0x4b984dc
0x0000000000c57b28: ret        
