; instruction-faithful ARM64 fallback for RobloxLib::function_17fcdb4
0x00000000017fcdb4: stp        x20, x19, [sp, #-0x20]!
0x00000000017fcdb8: stp        x29, x30, [sp, #0x10]
0x00000000017fcdbc: add        x29, sp, #0x10
0x00000000017fcdc0: mov        x19, x1
0x00000000017fcdc4: adrp       x8, #0x6121000
0x00000000017fcdc8: add        x8, x8, #0x9b8
0x00000000017fcdcc: ldr        x1, [x8]
0x00000000017fcdd0: adrp       x8, #0x6120000
0x00000000017fcdd4: ldr        w3, [x8, #0xa8]
0x00000000017fcdd8: mov        w2, #0x10
0x00000000017fcddc: bl         #0x182c098
0x00000000017fcde0: ldp        x9, x8, [x19]
0x00000000017fcde4: stp        x9, x8, [x0]
0x00000000017fcde8: cbz        x8, #0x17fce00
0x00000000017fcdec: add        x8, x8, #8
0x00000000017fcdf0: ldxr       x9, [x8]
0x00000000017fcdf4: add        x9, x9, #1
0x00000000017fcdf8: stxr       w10, x9, [x8]
0x00000000017fcdfc: cbnz       w10, #0x17fcdf0
0x00000000017fce00: ldp        x29, x30, [sp, #0x10]
0x00000000017fce04: ldp        x20, x19, [sp], #0x20
0x00000000017fce08: ret        
