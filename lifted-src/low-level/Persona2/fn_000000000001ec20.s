; instruction-faithful ARM64 fallback for Persona2::function_1ec20
0x000000000001ec20: stp        x29, x30, [sp, #-0x10]!
0x000000000001ec24: mov        x29, sp
0x000000000001ec28: adrp       x8, #0x69d000
0x000000000001ec2c: ldr        x0, [x8, #0xa90]
0x000000000001ec30: cbnz       x0, #0x1ec54
0x000000000001ec34: adrp       x0, #0x4ce000
0x000000000001ec38: add        x0, x0, #0x75c
0x000000000001ec3c: adrp       x1, #0x5f4000
0x000000000001ec40: add        x1, x1, #0x6c0
0x000000000001ec44: bl         #0x4c27dc
0x000000000001ec48: adrp       x8, #0x69d000
0x000000000001ec4c: add        x8, x8, #0xa90
0x000000000001ec50: stlr       x0, [x8]
0x000000000001ec54: ldp        x29, x30, [sp], #0x10
0x000000000001ec58: ret        
