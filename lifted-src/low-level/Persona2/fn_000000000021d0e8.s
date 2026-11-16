; instruction-faithful ARM64 fallback for Persona2::function_21d0e8
0x000000000021d0e8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d0ec: mov        x29, sp
0x000000000021d0f0: adrp       x8, #0x6a9000
0x000000000021d0f4: ldr        x0, [x8, #0xe70]
0x000000000021d0f8: cbnz       x0, #0x21d11c
0x000000000021d0fc: adrp       x0, #0x4ea000
0x000000000021d100: add        x0, x0, #0xcf0
0x000000000021d104: adrp       x1, #0x614000
0x000000000021d108: add        x1, x1, #0xbd8
0x000000000021d10c: bl         #0x4c27dc
0x000000000021d110: adrp       x8, #0x6a9000
0x000000000021d114: add        x8, x8, #0xe70
0x000000000021d118: stlr       x0, [x8]
0x000000000021d11c: ldp        x29, x30, [sp], #0x10
0x000000000021d120: ret        
