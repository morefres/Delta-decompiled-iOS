; instruction-faithful ARM64 fallback for Persona2::function_f6e0
0x000000000000f6e0: sub        sp, sp, #0x20
0x000000000000f6e4: stp        x29, x30, [sp, #0x10]
0x000000000000f6e8: add        x29, sp, #0x10
0x000000000000f6ec: mov        x0, #0
0x000000000000f6f0: bl         #0xf714
0x000000000000f6f4: stp        x20, x0, [sp]
0x000000000000f6f8: adrp       x8, #0x679000
0x000000000000f6fc: ldr        x1, [x8, #0x560]
0x000000000000f700: mov        x0, sp
0x000000000000f704: bl         #0x4c2338
0x000000000000f708: ldp        x29, x30, [sp, #0x10]
0x000000000000f70c: add        sp, sp, #0x20
0x000000000000f710: ret        
0x000000000000f714: stp        x29, x30, [sp, #-0x10]!
0x000000000000f718: mov        x29, sp
0x000000000000f71c: adrp       x0, #0x680000
0x000000000000f720: add        x0, x0, #0x5d8
0x000000000000f724: bl         #0x4c2344
0x000000000000f728: mov        x1, #0
0x000000000000f72c: ldp        x29, x30, [sp], #0x10
0x000000000000f730: ret        
