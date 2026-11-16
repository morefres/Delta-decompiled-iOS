; instruction-faithful ARM64 fallback for RobloxLib::ctor_355
0x00000000001c6490: adrp       x8, #0x60e2000
0x00000000001c6494: ldrb       w9, [x8, #0x740]
0x00000000001c6498: tbnz       w9, #0, #0x1c64bc
0x00000000001c649c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c64a0: mov        x29, sp
0x00000000001c64a4: mov        w9, #1
0x00000000001c64a8: strb       w9, [x8, #0x740]
0x00000000001c64ac: bl         #0x616e8
0x00000000001c64b0: adrp       x8, #0x6112000
0x00000000001c64b4: str        x0, [x8, #0x540]
0x00000000001c64b8: ldp        x29, x30, [sp], #0x10
0x00000000001c64bc: ret        
