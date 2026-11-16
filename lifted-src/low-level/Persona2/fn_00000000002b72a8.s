; instruction-faithful ARM64 fallback for Persona2::function_2b72a8
0x00000000002b72a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002b72ac: stp        x29, x30, [sp, #0x10]
0x00000000002b72b0: add        x29, sp, #0x10
0x00000000002b72b4: mov        x19, x1
0x00000000002b72b8: mov        x20, x0
0x00000000002b72bc: adrp       x0, #0x6a0000
0x00000000002b72c0: add        x0, x0, #0xee0
0x00000000002b72c4: bl         #0x92e4
0x00000000002b72c8: mov        x2, x0
0x00000000002b72cc: ldur       x8, [x0, #-8]
0x00000000002b72d0: ldr        x8, [x8, #0x20]
0x00000000002b72d4: mov        x0, x19
0x00000000002b72d8: mov        x1, x20
0x00000000002b72dc: blr        x8
0x00000000002b72e0: mov        x0, x19
0x00000000002b72e4: ldp        x29, x30, [sp, #0x10]
0x00000000002b72e8: ldp        x20, x19, [sp], #0x20
0x00000000002b72ec: ret        
