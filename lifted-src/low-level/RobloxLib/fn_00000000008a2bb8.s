; instruction-faithful ARM64 fallback for RobloxLib::function_8a2bb8
0x00000000008a2bb8: adrp       x8, #0x60e2000
0x00000000008a2bbc: ldrb       w9, [x8, #0x4d8]
0x00000000008a2bc0: tbnz       w9, #0, #0x8a2be4
0x00000000008a2bc4: stp        x29, x30, [sp, #-0x10]!
0x00000000008a2bc8: mov        x29, sp
0x00000000008a2bcc: mov        w9, #1
0x00000000008a2bd0: strb       w9, [x8, #0x4d8]
0x00000000008a2bd4: bl         #0x4aea8
0x00000000008a2bd8: adrp       x8, #0x6112000
0x00000000008a2bdc: str        x0, [x8, #0x530]
0x00000000008a2be0: ldp        x29, x30, [sp], #0x10
0x00000000008a2be4: ret        
