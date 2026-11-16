; instruction-faithful ARM64 fallback for RobloxLib::function_2085e4
0x00000000002085e4: adrp       x8, #0x60e2000
0x00000000002085e8: ldrb       w9, [x8, #0x740]
0x00000000002085ec: tbnz       w9, #0, #0x208610
0x00000000002085f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002085f4: mov        x29, sp
0x00000000002085f8: mov        w9, #1
0x00000000002085fc: strb       w9, [x8, #0x740]
0x0000000000208600: bl         #0x616e8
0x0000000000208604: adrp       x8, #0x6112000
0x0000000000208608: str        x0, [x8, #0x540]
0x000000000020860c: ldp        x29, x30, [sp], #0x10
0x0000000000208610: ret        
