; instruction-faithful ARM64 fallback for RobloxLib::ctor_5338
0x0000000000ad0374: adrp       x8, #0x6116000
0x0000000000ad0378: ldrb       w9, [x8, #0x310]
0x0000000000ad037c: tbnz       w9, #0, #0xad03a0
0x0000000000ad0380: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad0384: mov        x29, sp
0x0000000000ad0388: mov        w9, #1
0x0000000000ad038c: strb       w9, [x8, #0x310]
0x0000000000ad0390: bl         #0x1aa64
0x0000000000ad0394: adrp       x8, #0x6112000
0x0000000000ad0398: str        x0, [x8, #0x520]
0x0000000000ad039c: ldp        x29, x30, [sp], #0x10
0x0000000000ad03a0: ret        
