; instruction-faithful ARM64 fallback for RobloxLib::ctor_7915
0x000000000109597c: adrp       x8, #0x60e2000
0x0000000001095980: ldrb       w9, [x8, #0x4d8]
0x0000000001095984: tbnz       w9, #0, #0x10959a8
0x0000000001095988: stp        x29, x30, [sp, #-0x10]!
0x000000000109598c: mov        x29, sp
0x0000000001095990: mov        w9, #1
0x0000000001095994: strb       w9, [x8, #0x4d8]
0x0000000001095998: bl         #0x4aea8
0x000000000109599c: adrp       x8, #0x6112000
0x00000000010959a0: str        x0, [x8, #0x530]
0x00000000010959a4: ldp        x29, x30, [sp], #0x10
0x00000000010959a8: ret        
