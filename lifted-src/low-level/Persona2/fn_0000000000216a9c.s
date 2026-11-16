; instruction-faithful ARM64 fallback for Persona2::function_216a9c
0x0000000000216a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216aa0: mov        x29, sp
0x0000000000216aa4: adrp       x8, #0x6a9000
0x0000000000216aa8: ldr        x0, [x8, #0xa80]
0x0000000000216aac: cbnz       x0, #0x216ad0
0x0000000000216ab0: adrp       x0, #0x4e9000
0x0000000000216ab4: add        x0, x0, #0xb94
0x0000000000216ab8: adrp       x1, #0x613000
0x0000000000216abc: add        x1, x1, #0xe58
0x0000000000216ac0: bl         #0x4c27dc
0x0000000000216ac4: adrp       x8, #0x6a9000
0x0000000000216ac8: add        x8, x8, #0xa80
0x0000000000216acc: stlr       x0, [x8]
0x0000000000216ad0: ldp        x29, x30, [sp], #0x10
0x0000000000216ad4: ret        
