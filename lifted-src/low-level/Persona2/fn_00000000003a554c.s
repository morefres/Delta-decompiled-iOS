; instruction-faithful ARM64 fallback for Persona2::function_3a554c
0x00000000003a554c: stp        x29, x30, [sp, #-0x10]!
0x00000000003a5550: mov        x29, sp
0x00000000003a5554: adrp       x8, #0x6b6000
0x00000000003a5558: ldr        x8, [x8, #0xea8]
0x00000000003a555c: add        x8, x20, x8
0x00000000003a5560: ldrb       w9, [x8, #0x10]
0x00000000003a5564: tbz        w9, #0, #0x3a5574
0x00000000003a5568: bl         #0x3a5cc4
0x00000000003a556c: ldp        x29, x30, [sp], #0x10
0x00000000003a5570: ret        
0x00000000003a5574: ldp        d0, d1, [x8]
0x00000000003a5578: ldp        x29, x30, [sp], #0x10
0x00000000003a557c: ret        
