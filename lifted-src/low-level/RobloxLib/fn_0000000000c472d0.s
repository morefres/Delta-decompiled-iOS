; instruction-faithful ARM64 fallback for RobloxLib::ctor_6212
0x0000000000c472d0: adrp       x8, #0x60e3000
0x0000000000c472d4: ldrb       w9, [x8, #0x6b8]
0x0000000000c472d8: tbnz       w9, #0, #0xc47320
0x0000000000c472dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c472e0: stp        x29, x30, [sp, #0x10]
0x0000000000c472e4: add        x29, sp, #0x10
0x0000000000c472e8: mov        w9, #1
0x0000000000c472ec: strb       w9, [x8, #0x6b8]
0x0000000000c472f0: adrp       x19, #0x60e3000
0x0000000000c472f4: add        x19, x19, #0x6a8
0x0000000000c472f8: mov        x8, x19
0x0000000000c472fc: bl         #0xab35c
0x0000000000c47300: adrp       x0, #0xab000
0x0000000000c47304: add        x0, x0, #0x334
0x0000000000c47308: adrp       x2, #0
0x0000000000c4730c: add        x2, x2, #0
0x0000000000c47310: mov        x1, x19
0x0000000000c47314: ldp        x29, x30, [sp, #0x10]
0x0000000000c47318: ldp        x20, x19, [sp], #0x20
0x0000000000c4731c: b          #0x4b984dc
0x0000000000c47320: ret        
