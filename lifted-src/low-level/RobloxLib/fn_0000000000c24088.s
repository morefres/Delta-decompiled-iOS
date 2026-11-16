; instruction-faithful ARM64 fallback for RobloxLib::ctor_6087
0x0000000000c24088: adrp       x8, #0x6116000
0x0000000000c2408c: ldrb       w9, [x8, #0x310]
0x0000000000c24090: tbnz       w9, #0, #0xc240b4
0x0000000000c24094: stp        x29, x30, [sp, #-0x10]!
0x0000000000c24098: mov        x29, sp
0x0000000000c2409c: mov        w9, #1
0x0000000000c240a0: strb       w9, [x8, #0x310]
0x0000000000c240a4: bl         #0x1aa64
0x0000000000c240a8: adrp       x8, #0x6112000
0x0000000000c240ac: str        x0, [x8, #0x520]
0x0000000000c240b0: ldp        x29, x30, [sp], #0x10
0x0000000000c240b4: ret        
