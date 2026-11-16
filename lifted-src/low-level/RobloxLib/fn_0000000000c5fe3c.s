; instruction-faithful ARM64 fallback for RobloxLib::function_c5fe3c
0x0000000000c5fe3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5fe40: mov        x29, sp
0x0000000000c5fe44: ldr        x8, [x0]
0x0000000000c5fe48: ldr        x1, [x8]
0x0000000000c5fe4c: cbz        x1, #0xc5fe6c
0x0000000000c5fe50: str        x1, [x8, #8]
0x0000000000c5fe54: ldp        x9, x0, [x8, #0x10]
0x0000000000c5fe58: sub        x2, x9, x1
0x0000000000c5fe5c: ldr        x8, [x0]
0x0000000000c5fe60: ldr        x8, [x8, #0x18]
0x0000000000c5fe64: mov        w3, #4
0x0000000000c5fe68: blr        x8
0x0000000000c5fe6c: ldp        x29, x30, [sp], #0x10
0x0000000000c5fe70: ret        
0x0000000000c5fe74: bl         #0x18bd8
