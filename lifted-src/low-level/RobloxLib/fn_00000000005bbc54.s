; instruction-faithful ARM64 fallback for RobloxLib::ctor_1857
0x00000000005bbc54: adrp       x8, #0x60e2000
0x00000000005bbc58: ldrb       w9, [x8, #0x4d8]
0x00000000005bbc5c: tbnz       w9, #0, #0x5bbc80
0x00000000005bbc60: stp        x29, x30, [sp, #-0x10]!
0x00000000005bbc64: mov        x29, sp
0x00000000005bbc68: mov        w9, #1
0x00000000005bbc6c: strb       w9, [x8, #0x4d8]
0x00000000005bbc70: bl         #0x4aea8
0x00000000005bbc74: adrp       x8, #0x6112000
0x00000000005bbc78: str        x0, [x8, #0x530]
0x00000000005bbc7c: ldp        x29, x30, [sp], #0x10
0x00000000005bbc80: ret        
