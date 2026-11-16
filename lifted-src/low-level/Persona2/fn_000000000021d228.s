; instruction-faithful ARM64 fallback for Persona2::function_21d228
0x000000000021d228: stp        x29, x30, [sp, #-0x10]!
0x000000000021d22c: mov        x29, sp
0x000000000021d230: adrp       x8, #0x6a9000
0x000000000021d234: ldr        x0, [x8, #0xe98]
0x000000000021d238: cbnz       x0, #0x21d25c
0x000000000021d23c: adrp       x0, #0x4ea000
0x000000000021d240: add        x0, x0, #0xaf0
0x000000000021d244: adrp       x1, #0x614000
0x000000000021d248: add        x1, x1, #0xd88
0x000000000021d24c: bl         #0x4c27dc
0x000000000021d250: adrp       x8, #0x6a9000
0x000000000021d254: add        x8, x8, #0xe98
0x000000000021d258: stlr       x0, [x8]
0x000000000021d25c: ldp        x29, x30, [sp], #0x10
0x000000000021d260: ret        
