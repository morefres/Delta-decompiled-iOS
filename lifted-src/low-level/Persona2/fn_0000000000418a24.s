; instruction-faithful ARM64 fallback for Persona2::function_418a24
0x0000000000418a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000418a28: mov        x29, sp
0x0000000000418a2c: adrp       x8, #0x6bd000
0x0000000000418a30: ldr        x0, [x8, #0xd08]
0x0000000000418a34: cbz        x0, #0x418a40
0x0000000000418a38: ldp        x29, x30, [sp], #0x10
0x0000000000418a3c: ret        
0x0000000000418a40: adrp       x0, #0x50d000
0x0000000000418a44: add        x0, x0, #0xd2c
0x0000000000418a48: adrp       x1, #0x637000
0x0000000000418a4c: add        x1, x1, #0x6a8
0x0000000000418a50: bl         #0x4c27dc
0x0000000000418a54: adrp       x8, #0x6bd000
0x0000000000418a58: add        x8, x8, #0xd08
0x0000000000418a5c: stlr       x0, [x8]
0x0000000000418a60: ldp        x29, x30, [sp], #0x10
0x0000000000418a64: ret        
