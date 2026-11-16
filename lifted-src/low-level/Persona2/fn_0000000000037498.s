; instruction-faithful ARM64 fallback for Persona2::function_37498
0x0000000000037498: stp        x29, x30, [sp, #-0x10]!
0x000000000003749c: mov        x29, sp
0x00000000000374a0: mov        x8, x0
0x00000000000374a4: adrp       x9, #0x69e000
0x00000000000374a8: ldr        x0, [x9, #0xf8]
0x00000000000374ac: cbz        x0, #0x374b8
0x00000000000374b0: mov        x1, #0
0x00000000000374b4: b          #0x374c8
0x00000000000374b8: adrp       x1, #0x541000
0x00000000000374bc: add        x1, x1, #0xbe4
0x00000000000374c0: mov        x0, x8
0x00000000000374c4: bl         #0x4c2794
0x00000000000374c8: ldp        x29, x30, [sp], #0x10
0x00000000000374cc: ret        
