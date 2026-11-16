; instruction-faithful ARM64 fallback for RobloxLib::function_b15ae0
0x0000000000b15ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15ae4: stp        x29, x30, [sp, #0x10]
0x0000000000b15ae8: add        x29, sp, #0x10
0x0000000000b15aec: mov        x19, x1
0x0000000000b15af0: mov        x20, x0
0x0000000000b15af4: bl         #0xb15b10
0x0000000000b15af8: mov        x0, x20
0x0000000000b15afc: mov        x1, x19
0x0000000000b15b00: mov        w2, #1
0x0000000000b15b04: ldp        x29, x30, [sp, #0x10]
0x0000000000b15b08: ldp        x20, x19, [sp], #0x20
0x0000000000b15b0c: b          #0xb157f8
