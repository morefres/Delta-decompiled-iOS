; instruction-faithful ARM64 fallback for RobloxLib::ctor_5428
0x0000000000aeb8d4: adrp       x8, #0x60e2000
0x0000000000aeb8d8: ldrb       w9, [x8, #0x4d8]
0x0000000000aeb8dc: tbnz       w9, #0, #0xaeb900
0x0000000000aeb8e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb8e4: mov        x29, sp
0x0000000000aeb8e8: mov        w9, #1
0x0000000000aeb8ec: strb       w9, [x8, #0x4d8]
0x0000000000aeb8f0: bl         #0x4aea8
0x0000000000aeb8f4: adrp       x8, #0x6112000
0x0000000000aeb8f8: str        x0, [x8, #0x530]
0x0000000000aeb8fc: ldp        x29, x30, [sp], #0x10
0x0000000000aeb900: ret        
