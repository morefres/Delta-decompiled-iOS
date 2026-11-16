; instruction-faithful ARM64 fallback for Persona2::function_21d068
0x000000000021d068: stp        x29, x30, [sp, #-0x10]!
0x000000000021d06c: mov        x29, sp
0x000000000021d070: adrp       x8, #0x6a9000
0x000000000021d074: ldr        x0, [x8, #0xe60]
0x000000000021d078: cbnz       x0, #0x21d09c
0x000000000021d07c: adrp       x0, #0x4ea000
0x000000000021d080: add        x0, x0, #0xda8
0x000000000021d084: adrp       x1, #0x614000
0x000000000021d088: add        x1, x1, #0xb48
0x000000000021d08c: bl         #0x4c27dc
0x000000000021d090: adrp       x8, #0x6a9000
0x000000000021d094: add        x8, x8, #0xe60
0x000000000021d098: stlr       x0, [x8]
0x000000000021d09c: ldp        x29, x30, [sp], #0x10
0x000000000021d0a0: ret        
