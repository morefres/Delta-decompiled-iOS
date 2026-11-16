; instruction-faithful ARM64 fallback for RobloxLib::ctor_10070
0x000000000174eda8: adrp       x8, #0x60e2000
0x000000000174edac: ldrb       w9, [x8, #0x4d8]
0x000000000174edb0: tbnz       w9, #0, #0x174edd4
0x000000000174edb4: stp        x29, x30, [sp, #-0x10]!
0x000000000174edb8: mov        x29, sp
0x000000000174edbc: mov        w9, #1
0x000000000174edc0: strb       w9, [x8, #0x4d8]
0x000000000174edc4: bl         #0x4aea8
0x000000000174edc8: adrp       x8, #0x6112000
0x000000000174edcc: str        x0, [x8, #0x530]
0x000000000174edd0: ldp        x29, x30, [sp], #0x10
0x000000000174edd4: ret        
