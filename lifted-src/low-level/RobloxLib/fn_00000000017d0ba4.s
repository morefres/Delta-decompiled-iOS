; instruction-faithful ARM64 fallback for RobloxLib::function_17d0ba4
0x00000000017d0ba4: adrp       x8, #0x60e5000
0x00000000017d0ba8: ldrb       w9, [x8, #0x650]
0x00000000017d0bac: tbnz       w9, #0, #0x17d0bd0
0x00000000017d0bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0bb4: mov        x29, sp
0x00000000017d0bb8: mov        w9, #1
0x00000000017d0bbc: strb       w9, [x8, #0x650]
0x00000000017d0bc0: bl         #0x182bf6c
0x00000000017d0bc4: adrp       x8, #0x60e5000
0x00000000017d0bc8: str        w0, [x8, #0x648]
0x00000000017d0bcc: ldp        x29, x30, [sp], #0x10
0x00000000017d0bd0: ret        
