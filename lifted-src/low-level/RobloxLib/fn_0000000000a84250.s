; instruction-faithful ARM64 fallback for RobloxLib::function_a84250
0x0000000000a84250: adrp       x8, #0x60e2000
0x0000000000a84254: ldrb       w9, [x8, #0x4d8]
0x0000000000a84258: tbnz       w9, #0, #0xa8427c
0x0000000000a8425c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a84260: mov        x29, sp
0x0000000000a84264: mov        w9, #1
0x0000000000a84268: strb       w9, [x8, #0x4d8]
0x0000000000a8426c: bl         #0x4aea8
0x0000000000a84270: adrp       x8, #0x6112000
0x0000000000a84274: str        x0, [x8, #0x530]
0x0000000000a84278: ldp        x29, x30, [sp], #0x10
0x0000000000a8427c: ret        
