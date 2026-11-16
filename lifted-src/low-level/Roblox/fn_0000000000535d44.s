; instruction-faithful ARM64 fallback for Roblox::function_535d44
; start_va=0x100535d44 image_relative=0x535d44 bytes=76
0x0000000100535d44: stp        x20, x19, [sp, #-0x20]!
0x0000000100535d48: stp        x29, x30, [sp, #0x10]
0x0000000100535d4c: add        x29, sp, #0x10
0x0000000100535d50: mov        x19, x0
0x0000000100535d54: bl         #0x1005e4460
0x0000000100535d58: cbz        w0, #0x100535d84
0x0000000100535d5c: mov        x0, x19
0x0000000100535d60: bl         #0x1005dd7e0
0x0000000100535d64: mov        x29, x29
0x0000000100535d68: bl         #0x1005c1160
0x0000000100535d6c: mov        x19, x0
0x0000000100535d70: bl         #0x1005e8b00
0x0000000100535d74: mov        x0, x19
0x0000000100535d78: ldp        x29, x30, [sp, #0x10]
0x0000000100535d7c: ldp        x20, x19, [sp], #0x20
0x0000000100535d80: b          #0x1005c1130
0x0000000100535d84: ldp        x29, x30, [sp, #0x10]
0x0000000100535d88: ldp        x20, x19, [sp], #0x20
0x0000000100535d8c: ret        
