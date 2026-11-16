; instruction-faithful ARM64 fallback for Persona2::function_d79c4
0x00000000000d79c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d79c8: mov        x29, sp
0x00000000000d79cc: adrp       x3, #0x6a0000
0x00000000000d79d0: add        x3, x3, #0xff8
0x00000000000d79d4: adrp       x4, #0xd8000
0x00000000000d79d8: add        x4, x4, #0x96c
0x00000000000d79dc: adrp       x5, #0x5fc000
0x00000000000d79e0: add        x5, x5, #0x8c0
0x00000000000d79e4: bl         #0xd79f0
0x00000000000d79e8: ldp        x29, x30, [sp], #0x10
0x00000000000d79ec: ret        
