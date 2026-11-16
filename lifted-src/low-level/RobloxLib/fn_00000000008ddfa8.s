; instruction-faithful ARM64 fallback for RobloxLib::function_8ddfa8
0x00000000008ddfa8: stp        x22, x21, [sp, #-0x30]!
0x00000000008ddfac: stp        x20, x19, [sp, #0x10]
0x00000000008ddfb0: stp        x29, x30, [sp, #0x20]
0x00000000008ddfb4: add        x29, sp, #0x20
0x00000000008ddfb8: mov        x19, x1
0x00000000008ddfbc: mov        x20, x0
0x00000000008ddfc0: bl         #0x8e9b70
0x00000000008ddfc4: mov        x21, x0
0x00000000008ddfc8: mov        x0, x20
0x00000000008ddfcc: mov        x1, x21
0x00000000008ddfd0: bl         #0x8dd4ac
0x00000000008ddfd4: ldr        x1, [x19]
0x00000000008ddfd8: mov        x0, x20
0x00000000008ddfdc: mov        x2, x21
0x00000000008ddfe0: bl         #0x8ea054
0x00000000008ddfe4: mov        x0, x20
0x00000000008ddfe8: mov        x1, x19
0x00000000008ddfec: bl         #0x8ea0bc
0x00000000008ddff0: mov        x0, x21
0x00000000008ddff4: ldp        x29, x30, [sp, #0x20]
0x00000000008ddff8: ldp        x20, x19, [sp, #0x10]
0x00000000008ddffc: ldp        x22, x21, [sp], #0x30
0x00000000008de000: ret        
