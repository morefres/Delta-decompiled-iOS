; instruction-faithful ARM64 fallback for Persona2::function_301d64
0x0000000000301d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000301d68: mov        x29, sp
0x0000000000301d6c: adrp       x8, #0x679000
0x0000000000301d70: ldr        x1, [x8, #0x100]
0x0000000000301d74: mov        x0, x20
0x0000000000301d78: bl         #0x4c232c
0x0000000000301d7c: adrp       x8, #0x677000
0x0000000000301d80: ldr        x1, [x8, #0xf50]
0x0000000000301d84: mov        x0, x20
0x0000000000301d88: bl         #0x4c232c
0x0000000000301d8c: mov        x29, x29
0x0000000000301d90: bl         #0x4c2380
0x0000000000301d94: cbz        x0, #0x301da0
0x0000000000301d98: ldp        x29, x30, [sp], #0x10
0x0000000000301d9c: ret        
0x0000000000301da0: brk        #1
