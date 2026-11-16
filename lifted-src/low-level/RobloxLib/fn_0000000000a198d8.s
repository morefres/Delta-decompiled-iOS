; instruction-faithful ARM64 fallback for RobloxLib::ctor_4796
0x0000000000a198d8: adrp       x8, #0x6116000
0x0000000000a198dc: ldrb       w9, [x8, #0x310]
0x0000000000a198e0: tbnz       w9, #0, #0xa19904
0x0000000000a198e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a198e8: mov        x29, sp
0x0000000000a198ec: mov        w9, #1
0x0000000000a198f0: strb       w9, [x8, #0x310]
0x0000000000a198f4: bl         #0x1aa64
0x0000000000a198f8: adrp       x8, #0x6112000
0x0000000000a198fc: str        x0, [x8, #0x520]
0x0000000000a19900: ldp        x29, x30, [sp], #0x10
0x0000000000a19904: ret        
