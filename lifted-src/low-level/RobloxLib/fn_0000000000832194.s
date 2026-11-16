; instruction-faithful ARM64 fallback for RobloxLib::function_832194
0x0000000000832194: stp        x20, x19, [sp, #-0x20]!
0x0000000000832198: stp        x29, x30, [sp, #0x10]
0x000000000083219c: add        x29, sp, #0x10
0x00000000008321a0: adrp       x19, #0x6249000
0x00000000008321a4: ldr        x0, [x19, #0x210]
0x00000000008321a8: cbnz       x0, #0x8321b8
0x00000000008321ac: bl         #0x8320a0
0x00000000008321b0: ldr        x0, [x0, #8]
0x00000000008321b4: str        x0, [x19, #0x210]
0x00000000008321b8: ldp        x29, x30, [sp, #0x10]
0x00000000008321bc: ldp        x20, x19, [sp], #0x20
0x00000000008321c0: ret        
