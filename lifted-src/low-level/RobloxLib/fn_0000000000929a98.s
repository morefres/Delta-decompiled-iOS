; instruction-faithful ARM64 fallback for RobloxLib::function_929a98
0x0000000000929a98: stp        d9, d8, [sp, #-0x20]!
0x0000000000929a9c: stp        x29, x30, [sp, #0x10]
0x0000000000929aa0: add        x29, sp, #0x10
0x0000000000929aa4: ldrb       w8, [x0, #0x60]
0x0000000000929aa8: cmp        w8, #1
0x0000000000929aac: b.ne       #0x929ae8
0x0000000000929ab0: ldr        s8, [x0, #0x5c]
0x0000000000929ab4: strb       wzr, [x0, #0x60]
0x0000000000929ab8: ldr        x0, [x0, #0x18]
0x0000000000929abc: ldr        x8, [x0]
0x0000000000929ac0: ldr        x8, [x8, #0x2b0]
0x0000000000929ac4: blr        x8
0x0000000000929ac8: cbz        x0, #0x929ae8
0x0000000000929acc: fsqrt      s0, s8
0x0000000000929ad0: ldr        s1, [x0, #0x36c]
0x0000000000929ad4: fcmp       s0, s1
0x0000000000929ad8: b.pl       #0x929ae8
0x0000000000929adc: ldp        x29, x30, [sp, #0x10]
0x0000000000929ae0: ldp        d9, d8, [sp], #0x20
0x0000000000929ae4: b          #0x28eed28
0x0000000000929ae8: ldp        x29, x30, [sp, #0x10]
0x0000000000929aec: ldp        d9, d8, [sp], #0x20
0x0000000000929af0: ret        
