; instruction-faithful ARM64 fallback for RobloxLib::ctor_2449
0x00000000007472ac: adrp       x8, #0x60e2000
0x00000000007472b0: ldrb       w9, [x8, #0x4d8]
0x00000000007472b4: tbnz       w9, #0, #0x7472d8
0x00000000007472b8: stp        x29, x30, [sp, #-0x10]!
0x00000000007472bc: mov        x29, sp
0x00000000007472c0: mov        w9, #1
0x00000000007472c4: strb       w9, [x8, #0x4d8]
0x00000000007472c8: bl         #0x4aea8
0x00000000007472cc: adrp       x8, #0x6112000
0x00000000007472d0: str        x0, [x8, #0x530]
0x00000000007472d4: ldp        x29, x30, [sp], #0x10
0x00000000007472d8: ret        
