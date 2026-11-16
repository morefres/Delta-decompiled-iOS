; instruction-faithful ARM64 fallback for RobloxLib::ctor_8977
0x000000000132c8d8: adrp       x8, #0x60e2000
0x000000000132c8dc: ldrb       w9, [x8, #0x4d8]
0x000000000132c8e0: tbnz       w9, #0, #0x132c904
0x000000000132c8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000132c8e8: mov        x29, sp
0x000000000132c8ec: mov        w9, #1
0x000000000132c8f0: strb       w9, [x8, #0x4d8]
0x000000000132c8f4: bl         #0x4aea8
0x000000000132c8f8: adrp       x8, #0x6112000
0x000000000132c8fc: str        x0, [x8, #0x530]
0x000000000132c900: ldp        x29, x30, [sp], #0x10
0x000000000132c904: ret        
