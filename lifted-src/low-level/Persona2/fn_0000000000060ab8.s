; instruction-faithful ARM64 fallback for Persona2::function_60ab8
0x0000000000060ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000000060abc: mov        x29, sp
0x0000000000060ac0: bl         #0x4c1f18
0x0000000000060ac4: tbz        w0, #0, #0x60ad0
0x0000000000060ac8: ldp        x29, x30, [sp], #0x10
0x0000000000060acc: ret        
0x0000000000060ad0: adrp       x8, #0x69f000
0x0000000000060ad4: ldr        x8, [x8, #0x208]
0x0000000000060ad8: ldr        x0, [x20, x8]
0x0000000000060adc: adrp       x8, #0x679000
0x0000000000060ae0: ldr        x1, [x8, #0x5b0]
0x0000000000060ae4: ldp        x29, x30, [sp], #0x10
0x0000000000060ae8: b          #0x4c232c
