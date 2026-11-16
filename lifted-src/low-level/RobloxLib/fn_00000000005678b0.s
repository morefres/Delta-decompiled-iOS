; instruction-faithful ARM64 fallback for RobloxLib::ctor_1607
0x00000000005678b0: adrp       x8, #0x60e2000
0x00000000005678b4: ldrb       w9, [x8, #0x4d8]
0x00000000005678b8: tbnz       w9, #0, #0x5678dc
0x00000000005678bc: stp        x29, x30, [sp, #-0x10]!
0x00000000005678c0: mov        x29, sp
0x00000000005678c4: mov        w9, #1
0x00000000005678c8: strb       w9, [x8, #0x4d8]
0x00000000005678cc: bl         #0x4aea8
0x00000000005678d0: adrp       x8, #0x6112000
0x00000000005678d4: str        x0, [x8, #0x530]
0x00000000005678d8: ldp        x29, x30, [sp], #0x10
0x00000000005678dc: ret        
