; instruction-faithful ARM64 fallback for Persona2::function_21d128
0x000000000021d128: stp        x29, x30, [sp, #-0x10]!
0x000000000021d12c: mov        x29, sp
0x000000000021d130: adrp       x8, #0x6a9000
0x000000000021d134: ldr        x0, [x8, #0xe78]
0x000000000021d138: cbnz       x0, #0x21d15c
0x000000000021d13c: adrp       x0, #0x4ea000
0x000000000021d140: add        x0, x0, #0xc60
0x000000000021d144: adrp       x1, #0x614000
0x000000000021d148: add        x1, x1, #0xc68
0x000000000021d14c: bl         #0x4c27dc
0x000000000021d150: adrp       x8, #0x6a9000
0x000000000021d154: add        x8, x8, #0xe78
0x000000000021d158: stlr       x0, [x8]
0x000000000021d15c: ldp        x29, x30, [sp], #0x10
0x000000000021d160: ret        
