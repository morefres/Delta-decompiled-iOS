; instruction-faithful ARM64 fallback for Persona2::function_456e3c
0x0000000000456e3c: sub        sp, sp, #0x20
0x0000000000456e40: stp        x29, x30, [sp, #0x10]
0x0000000000456e44: add        x29, sp, #0x10
0x0000000000456e48: adrp       x9, #0x45f000
0x0000000000456e4c: add        x9, x9, #0x6a4
0x0000000000456e50: adrp       x10, #0x6be000
0x0000000000456e54: add        x10, x10, #0x7d0
0x0000000000456e58: adrp       x6, #0x639000
0x0000000000456e5c: add        x6, x6, #0x748
0x0000000000456e60: stp        x10, x9, [sp]
0x0000000000456e64: adrp       x7, #0x639000
0x0000000000456e68: add        x7, x7, #0x770
0x0000000000456e6c: bl         #0x456e7c
0x0000000000456e70: ldp        x29, x30, [sp, #0x10]
0x0000000000456e74: add        sp, sp, #0x20
0x0000000000456e78: ret        
