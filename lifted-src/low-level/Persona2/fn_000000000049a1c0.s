; instruction-faithful ARM64 fallback for Persona2::function_49a1c0
0x000000000049a1c0: stp        x29, x30, [sp, #-0x10]!
0x000000000049a1c4: mov        x29, sp
0x000000000049a1c8: adrp       x8, #0x73b000
0x000000000049a1cc: ldr        x8, [x8, #0xdb8]
0x000000000049a1d0: cmn        x8, #1
0x000000000049a1d4: b.ne       #0x49a1e8
0x000000000049a1d8: adrp       x8, #0x73b000
0x000000000049a1dc: ldr        x0, [x8, #0xdc0]
0x000000000049a1e0: ldp        x29, x30, [sp], #0x10
0x000000000049a1e4: b          #0x4c2374
0x000000000049a1e8: adrp       x0, #0x73b000
0x000000000049a1ec: add        x0, x0, #0xdb8
0x000000000049a1f0: adrp       x1, #0x63c000
0x000000000049a1f4: add        x1, x1, #0x318
0x000000000049a1f8: bl         #0x4c214c
0x000000000049a1fc: b          #0x49a1d8
