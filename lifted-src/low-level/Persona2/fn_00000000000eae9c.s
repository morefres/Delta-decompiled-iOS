; instruction-faithful ARM64 fallback for Persona2::function_eae9c
0x00000000000eae9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000eaea0: stp        x29, x30, [sp, #0x10]
0x00000000000eaea4: add        x29, sp, #0x10
0x00000000000eaea8: mov        x19, x1
0x00000000000eaeac: mov        x1, x0
0x00000000000eaeb0: adrp       x2, #0x5ff000
0x00000000000eaeb4: add        x2, x2, #0x2a0
0x00000000000eaeb8: ldur       x8, [x2, #-8]
0x00000000000eaebc: ldr        x8, [x8, #0x28]
0x00000000000eaec0: mov        x0, x19
0x00000000000eaec4: blr        x8
0x00000000000eaec8: mov        x0, x19
0x00000000000eaecc: ldp        x29, x30, [sp, #0x10]
0x00000000000eaed0: ldp        x20, x19, [sp], #0x20
0x00000000000eaed4: ret        
