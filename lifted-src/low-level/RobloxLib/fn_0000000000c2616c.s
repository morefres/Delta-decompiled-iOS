; instruction-faithful ARM64 fallback for RobloxLib::ctor_6102
0x0000000000c2616c: adrp       x8, #0x6116000
0x0000000000c26170: ldrb       w9, [x8, #0x310]
0x0000000000c26174: tbnz       w9, #0, #0xc26198
0x0000000000c26178: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2617c: mov        x29, sp
0x0000000000c26180: mov        w9, #1
0x0000000000c26184: strb       w9, [x8, #0x310]
0x0000000000c26188: bl         #0x1aa64
0x0000000000c2618c: adrp       x8, #0x6112000
0x0000000000c26190: str        x0, [x8, #0x520]
0x0000000000c26194: ldp        x29, x30, [sp], #0x10
0x0000000000c26198: ret        
