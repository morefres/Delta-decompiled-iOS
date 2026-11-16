; instruction-faithful ARM64 fallback for RobloxLib::function_bcb74
0x00000000000bcb74: cbz        x1, #0xbcbb8
0x00000000000bcb78: stp        x20, x19, [sp, #-0x20]!
0x00000000000bcb7c: stp        x29, x30, [sp, #0x10]
0x00000000000bcb80: add        x29, sp, #0x10
0x00000000000bcb84: mov        x19, x1
0x00000000000bcb88: ldrsb      w8, [x1, #0x37]
0x00000000000bcb8c: tbz        w8, #0x1f, #0xbcb98
0x00000000000bcb90: ldr        x0, [x19, #0x20]
0x00000000000bcb94: bl         #0x47e93a8
0x00000000000bcb98: ldrsb      w8, [x19, #0x1f]
0x00000000000bcb9c: tbz        w8, #0x1f, #0xbcba8
0x00000000000bcba0: ldr        x0, [x19, #8]
0x00000000000bcba4: bl         #0x47e93a8
0x00000000000bcba8: mov        x0, x19
0x00000000000bcbac: ldp        x29, x30, [sp, #0x10]
0x00000000000bcbb0: ldp        x20, x19, [sp], #0x20
0x00000000000bcbb4: b          #0x47e93a8
0x00000000000bcbb8: ret        
