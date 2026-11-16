; instruction-faithful ARM64 fallback for Persona2::function_5a570
0x000000000005a570: stp        x20, x19, [sp, #-0x20]!
0x000000000005a574: stp        x29, x30, [sp, #0x10]
0x000000000005a578: add        x29, sp, #0x10
0x000000000005a57c: mov        x19, x1
0x000000000005a580: mov        x20, x0
0x000000000005a584: adrp       x0, #0x69f000
0x000000000005a588: add        x0, x0, #0xc8
0x000000000005a58c: bl         #0x92e4
0x000000000005a590: mov        x2, x0
0x000000000005a594: ldur       x8, [x0, #-8]
0x000000000005a598: ldr        x8, [x8, #0x20]
0x000000000005a59c: mov        x0, x19
0x000000000005a5a0: mov        x1, x20
0x000000000005a5a4: blr        x8
0x000000000005a5a8: mov        x0, x19
0x000000000005a5ac: ldp        x29, x30, [sp, #0x10]
0x000000000005a5b0: ldp        x20, x19, [sp], #0x20
0x000000000005a5b4: ret        
