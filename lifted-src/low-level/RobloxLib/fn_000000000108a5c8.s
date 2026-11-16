; instruction-faithful ARM64 fallback for RobloxLib::ctor_7902
0x000000000108a5c8: adrp       x8, #0x60e2000
0x000000000108a5cc: ldrb       w9, [x8, #0x4d8]
0x000000000108a5d0: tbnz       w9, #0, #0x108a5f4
0x000000000108a5d4: stp        x29, x30, [sp, #-0x10]!
0x000000000108a5d8: mov        x29, sp
0x000000000108a5dc: mov        w9, #1
0x000000000108a5e0: strb       w9, [x8, #0x4d8]
0x000000000108a5e4: bl         #0x4aea8
0x000000000108a5e8: adrp       x8, #0x6112000
0x000000000108a5ec: str        x0, [x8, #0x530]
0x000000000108a5f0: ldp        x29, x30, [sp], #0x10
0x000000000108a5f4: ret        
