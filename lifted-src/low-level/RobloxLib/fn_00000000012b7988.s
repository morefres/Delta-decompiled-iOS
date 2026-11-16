; instruction-faithful ARM64 fallback for RobloxLib::ctor_8825
0x00000000012b7988: adrp       x8, #0x60e2000
0x00000000012b798c: ldrb       w9, [x8, #0x4d8]
0x00000000012b7990: tbnz       w9, #0, #0x12b79b4
0x00000000012b7994: stp        x29, x30, [sp, #-0x10]!
0x00000000012b7998: mov        x29, sp
0x00000000012b799c: mov        w9, #1
0x00000000012b79a0: strb       w9, [x8, #0x4d8]
0x00000000012b79a4: bl         #0x4aea8
0x00000000012b79a8: adrp       x8, #0x6112000
0x00000000012b79ac: str        x0, [x8, #0x530]
0x00000000012b79b0: ldp        x29, x30, [sp], #0x10
0x00000000012b79b4: ret        
