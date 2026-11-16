; instruction-faithful ARM64 fallback for RobloxLib::function_105bc84
0x000000000105bc84: stp        x29, x30, [sp, #-0x10]!
0x000000000105bc88: mov        x29, sp
0x000000000105bc8c: adrp       x8, #0x6111000
0x000000000105bc90: ldrb       w8, [x8, #0x800]
0x000000000105bc94: tbz        w8, #0, #0x105bcb8
0x000000000105bc98: ldr        x2, [x2]
0x000000000105bc9c: cbz        x2, #0x105bcc4
0x000000000105bca0: ldr        x0, [x0, #0x158]
0x000000000105bca4: cbz        x0, #0x105bcb0
0x000000000105bca8: ldp        x29, x30, [sp], #0x10
0x000000000105bcac: b          #0x115739c
0x000000000105bcb0: ldp        x29, x30, [sp], #0x10
0x000000000105bcb4: ret        
0x000000000105bcb8: adrp       x0, #0x52e9000
0x000000000105bcbc: add        x0, x0, #0xf4d
0x000000000105bcc0: bl         #0x47ee168
0x000000000105bcc4: adrp       x0, #0x52e9000
0x000000000105bcc8: add        x0, x0, #0xf8c
0x000000000105bccc: bl         #0x47ee168
