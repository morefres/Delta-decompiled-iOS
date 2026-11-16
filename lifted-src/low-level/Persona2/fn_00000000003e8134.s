; instruction-faithful ARM64 fallback for Persona2::function_3e8134
0x00000000003e8134: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8138: stp        x29, x30, [sp, #0x10]
0x00000000003e813c: add        x29, sp, #0x10
0x00000000003e8140: mov        x19, x0
0x00000000003e8144: adrp       x0, #0x6ba000
0x00000000003e8148: add        x0, x0, #0xb68
0x00000000003e814c: bl         #0x92e4
0x00000000003e8150: mov        x1, x0
0x00000000003e8154: ldur       x8, [x0, #-8]
0x00000000003e8158: ldr        x8, [x8, #8]
0x00000000003e815c: mov        x0, x19
0x00000000003e8160: blr        x8
0x00000000003e8164: mov        x0, x19
0x00000000003e8168: ldp        x29, x30, [sp, #0x10]
0x00000000003e816c: ldp        x20, x19, [sp], #0x20
0x00000000003e8170: ret        
