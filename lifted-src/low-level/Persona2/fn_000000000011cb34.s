; instruction-faithful ARM64 fallback for Persona2::function_11cb34
0x000000000011cb34: stp        x20, x19, [sp, #-0x20]!
0x000000000011cb38: stp        x29, x30, [sp, #0x10]
0x000000000011cb3c: add        x29, sp, #0x10
0x000000000011cb40: mov        x19, x0
0x000000000011cb44: adrp       x1, #0x603000
0x000000000011cb48: add        x1, x1, #0x5b8
0x000000000011cb4c: ldur       x8, [x1, #-8]
0x000000000011cb50: ldr        x8, [x8, #8]
0x000000000011cb54: blr        x8
0x000000000011cb58: mov        x0, x19
0x000000000011cb5c: ldp        x29, x30, [sp, #0x10]
0x000000000011cb60: ldp        x20, x19, [sp], #0x20
0x000000000011cb64: ret        
