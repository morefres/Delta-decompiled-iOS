; instruction-faithful ARM64 fallback for RobloxLib::ctor_8549
0x0000000001215adc: adrp       x8, #0x60e2000
0x0000000001215ae0: ldrb       w9, [x8, #0x740]
0x0000000001215ae4: tbnz       w9, #0, #0x1215b08
0x0000000001215ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001215aec: mov        x29, sp
0x0000000001215af0: mov        w9, #1
0x0000000001215af4: strb       w9, [x8, #0x740]
0x0000000001215af8: bl         #0x616e8
0x0000000001215afc: adrp       x8, #0x6112000
0x0000000001215b00: str        x0, [x8, #0x540]
0x0000000001215b04: ldp        x29, x30, [sp], #0x10
0x0000000001215b08: ret        
