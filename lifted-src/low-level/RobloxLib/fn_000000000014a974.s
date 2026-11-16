; instruction-faithful ARM64 fallback for RobloxLib::ctor_196
0x000000000014a974: adrp       x8, #0x60e2000
0x000000000014a978: ldrb       w9, [x8, #0x4d8]
0x000000000014a97c: tbnz       w9, #0, #0x14a9a0
0x000000000014a980: stp        x29, x30, [sp, #-0x10]!
0x000000000014a984: mov        x29, sp
0x000000000014a988: mov        w9, #1
0x000000000014a98c: strb       w9, [x8, #0x4d8]
0x000000000014a990: bl         #0x4aea8
0x000000000014a994: adrp       x8, #0x6112000
0x000000000014a998: str        x0, [x8, #0x530]
0x000000000014a99c: ldp        x29, x30, [sp], #0x10
0x000000000014a9a0: ret        
