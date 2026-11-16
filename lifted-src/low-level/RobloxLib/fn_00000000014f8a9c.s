; instruction-faithful ARM64 fallback for RobloxLib::function_14f8a9c
0x00000000014f8a9c: adrp       x8, #0x60e2000
0x00000000014f8aa0: ldrb       w9, [x8, #0x4d8]
0x00000000014f8aa4: tbnz       w9, #0, #0x14f8ac8
0x00000000014f8aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000014f8aac: mov        x29, sp
0x00000000014f8ab0: mov        w9, #1
0x00000000014f8ab4: strb       w9, [x8, #0x4d8]
0x00000000014f8ab8: bl         #0x4aea8
0x00000000014f8abc: adrp       x8, #0x6112000
0x00000000014f8ac0: str        x0, [x8, #0x530]
0x00000000014f8ac4: ldp        x29, x30, [sp], #0x10
0x00000000014f8ac8: ret        
