; instruction-faithful ARM64 fallback for Roblox::function_9bf3c
; start_va=0x10009bf3c image_relative=0x9bf3c bytes=112
0x000000010009bf3c: stp        x22, x21, [sp, #-0x30]!
0x000000010009bf40: stp        x20, x19, [sp, #0x10]
0x000000010009bf44: stp        x29, x30, [sp, #0x20]
0x000000010009bf48: add        x29, sp, #0x20
0x000000010009bf4c: ldr        x22, [x0, #8]
0x000000010009bf50: cbz        x22, #0x10009bf94
0x000000010009bf54: mov        x20, x1
0x000000010009bf58: mov        x21, x0
0x000000010009bf5c: mov        w19, #1
0x000000010009bf60: add        x0, x21, #0x10
0x000000010009bf64: add        x2, x22, #0x20
0x000000010009bf68: mov        x1, x20
0x000000010009bf6c: bl         #0x10000f4dc
0x000000010009bf70: tbnz       w0, #0, #0x10009bf8c
0x000000010009bf74: add        x0, x21, #0x10
0x000000010009bf78: add        x1, x22, #0x20
0x000000010009bf7c: mov        x2, x20
0x000000010009bf80: bl         #0x10000f4dc
0x000000010009bf84: cbz        w0, #0x10009bf98
0x000000010009bf88: add        x22, x22, #8
0x000000010009bf8c: ldr        x22, [x22]
0x000000010009bf90: cbnz       x22, #0x10009bf60
0x000000010009bf94: mov        x19, #0
0x000000010009bf98: mov        x0, x19
0x000000010009bf9c: ldp        x29, x30, [sp, #0x20]
0x000000010009bfa0: ldp        x20, x19, [sp, #0x10]
0x000000010009bfa4: ldp        x22, x21, [sp], #0x30
0x000000010009bfa8: ret        
