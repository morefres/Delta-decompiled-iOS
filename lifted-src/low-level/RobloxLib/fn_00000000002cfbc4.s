; instruction-faithful ARM64 fallback for RobloxLib::ctor_620
0x00000000002cfbc4: adrp       x8, #0x60e2000
0x00000000002cfbc8: ldrb       w9, [x8, #0x4d8]
0x00000000002cfbcc: tbnz       w9, #0, #0x2cfbf0
0x00000000002cfbd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002cfbd4: mov        x29, sp
0x00000000002cfbd8: mov        w9, #1
0x00000000002cfbdc: strb       w9, [x8, #0x4d8]
0x00000000002cfbe0: bl         #0x4aea8
0x00000000002cfbe4: adrp       x8, #0x6112000
0x00000000002cfbe8: str        x0, [x8, #0x530]
0x00000000002cfbec: ldp        x29, x30, [sp], #0x10
0x00000000002cfbf0: ret        
