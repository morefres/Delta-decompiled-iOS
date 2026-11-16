; instruction-faithful ARM64 fallback for Persona2::function_49a544
0x000000000049a544: stp        x20, x19, [sp, #-0x20]!
0x000000000049a548: stp        x29, x30, [sp, #0x10]
0x000000000049a54c: add        x29, sp, #0x10
0x000000000049a550: mov        x19, x0
0x000000000049a554: adrp       x8, #0x67c000
0x000000000049a558: ldrsw      x8, [x8, #0x26c]
0x000000000049a55c: add        x0, x0, x8
0x000000000049a560: mov        x1, #0
0x000000000049a564: bl         #0x4c2398
0x000000000049a568: adrp       x8, #0x67c000
0x000000000049a56c: ldrsw      x8, [x8, #0x268]
0x000000000049a570: add        x0, x19, x8
0x000000000049a574: mov        x1, #0
0x000000000049a578: ldp        x29, x30, [sp, #0x10]
0x000000000049a57c: ldp        x20, x19, [sp], #0x20
0x000000000049a580: b          #0x4c2398
