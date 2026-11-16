; instruction-faithful ARM64 fallback for RobloxLib::function_11b9d58
0x00000000011b9d58: mov        x8, x0
0x00000000011b9d5c: ldr        x0, [x0]
0x00000000011b9d60: str        x1, [x8]
0x00000000011b9d64: cbz        x0, #0x11b9d7c
0x00000000011b9d68: stp        x29, x30, [sp, #-0x10]!
0x00000000011b9d6c: mov        x29, sp
0x00000000011b9d70: bl         #0x11ba7dc
0x00000000011b9d74: ldp        x29, x30, [sp], #0x10
0x00000000011b9d78: b          #0x47e93a8
0x00000000011b9d7c: ret        
