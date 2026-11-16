; instruction-faithful ARM64 fallback for Persona2::function_4b5a40
0x00000000004b5a40: stp        x29, x30, [sp, #-0x10]!
0x00000000004b5a44: mov        x29, sp
0x00000000004b5a48: adrp       x8, #0x6c0000
0x00000000004b5a4c: ldr        x0, [x8, #0xa18]
0x00000000004b5a50: cbnz       x0, #0x4b5a70
0x00000000004b5a54: adrp       x8, #0x67b000
0x00000000004b5a58: ldr        x0, [x8, #0x7a0]
0x00000000004b5a5c: bl         #0x4c2344
0x00000000004b5a60: bl         #0x4c2764
0x00000000004b5a64: adrp       x8, #0x6c0000
0x00000000004b5a68: add        x8, x8, #0xa18
0x00000000004b5a6c: stlr       x0, [x8]
0x00000000004b5a70: mov        x1, #0
0x00000000004b5a74: ldp        x29, x30, [sp], #0x10
0x00000000004b5a78: ret        
