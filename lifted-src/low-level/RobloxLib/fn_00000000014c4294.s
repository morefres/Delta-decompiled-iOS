; instruction-faithful ARM64 fallback for RobloxLib::function_14c4294
0x00000000014c4294: adrp       x8, #0x60e2000
0x00000000014c4298: ldrb       w9, [x8, #0x4d8]
0x00000000014c429c: tbnz       w9, #0, #0x14c42c0
0x00000000014c42a0: stp        x29, x30, [sp, #-0x10]!
0x00000000014c42a4: mov        x29, sp
0x00000000014c42a8: mov        w9, #1
0x00000000014c42ac: strb       w9, [x8, #0x4d8]
0x00000000014c42b0: bl         #0x4aea8
0x00000000014c42b4: adrp       x8, #0x6112000
0x00000000014c42b8: str        x0, [x8, #0x530]
0x00000000014c42bc: ldp        x29, x30, [sp], #0x10
0x00000000014c42c0: ret        
