; instruction-faithful ARM64 fallback for Persona2::function_420a1c
0x0000000000420a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000420a20: mov        x29, sp
0x0000000000420a24: adrp       x8, #0x6be000
0x0000000000420a28: ldr        x0, [x8, #0x80]
0x0000000000420a2c: cbz        x0, #0x420a38
0x0000000000420a30: ldp        x29, x30, [sp], #0x10
0x0000000000420a34: ret        
0x0000000000420a38: adrp       x0, #0x507000
0x0000000000420a3c: add        x0, x0, #0xed8
0x0000000000420a40: adrp       x1, #0x633000
0x0000000000420a44: add        x1, x1, #0x348
0x0000000000420a48: bl         #0x4c27dc
0x0000000000420a4c: adrp       x8, #0x6be000
0x0000000000420a50: add        x8, x8, #0x80
0x0000000000420a54: stlr       x0, [x8]
0x0000000000420a58: ldp        x29, x30, [sp], #0x10
0x0000000000420a5c: ret        
