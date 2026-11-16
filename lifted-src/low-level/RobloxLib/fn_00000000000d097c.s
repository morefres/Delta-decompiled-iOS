; instruction-faithful ARM64 fallback for RobloxLib::function_d097c
0x00000000000d097c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d0980: mov        x29, sp
0x00000000000d0984: adrp       x8, #0x5bf5000
0x00000000000d0988: add        x8, x8, #0x2b8
0x00000000000d098c: str        x8, [x0]
0x00000000000d0990: adrp       x8, #0x6671000
0x00000000000d0994: add        x8, x8, #0xf70
0x00000000000d0998: ldr        w9, [x8]
0x00000000000d099c: add        w9, w9, #1
0x00000000000d09a0: str        w9, [x8]
0x00000000000d09a4: bl         #0x4409cc4
0x00000000000d09a8: ldp        x29, x30, [sp], #0x10
0x00000000000d09ac: b          #0x47e93a8
