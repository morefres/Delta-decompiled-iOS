; instruction-faithful ARM64 fallback for Persona2::function_3eed90
0x00000000003eed90: str        x22, [sp, #-0x30]!
0x00000000003eed94: stp        x20, x19, [sp, #0x10]
0x00000000003eed98: stp        x29, x30, [sp, #0x20]
0x00000000003eed9c: add        x29, sp, #0x20
0x00000000003eeda0: mov        x19, x21
0x00000000003eeda4: mov        x22, x0
0x00000000003eeda8: mov        x0, x20
0x00000000003eedac: mov        w1, #0x50
0x00000000003eedb0: mov        w2, #7
0x00000000003eedb4: bl         #0x4c2500
0x00000000003eedb8: mov        x20, x0
0x00000000003eedbc: mov        x0, x22
0x00000000003eedc0: mov        x21, x19
0x00000000003eedc4: bl         #0x3eedd8
0x00000000003eedc8: ldp        x29, x30, [sp, #0x20]
0x00000000003eedcc: ldp        x20, x19, [sp, #0x10]
0x00000000003eedd0: ldr        x22, [sp], #0x30
0x00000000003eedd4: ret        
