; instruction-faithful ARM64 fallback for RobloxLib::ctor_6522
0x0000000000d1b260: adrp       x8, #0x6116000
0x0000000000d1b264: ldrb       w9, [x8, #0x310]
0x0000000000d1b268: tbnz       w9, #0, #0xd1b28c
0x0000000000d1b26c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1b270: mov        x29, sp
0x0000000000d1b274: mov        w9, #1
0x0000000000d1b278: strb       w9, [x8, #0x310]
0x0000000000d1b27c: bl         #0x1aa64
0x0000000000d1b280: adrp       x8, #0x6112000
0x0000000000d1b284: str        x0, [x8, #0x520]
0x0000000000d1b288: ldp        x29, x30, [sp], #0x10
0x0000000000d1b28c: ret        
