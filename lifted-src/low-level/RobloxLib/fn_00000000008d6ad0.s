; instruction-faithful ARM64 fallback for RobloxLib::function_8d6ad0
0x00000000008d6ad0: sub        sp, sp, #0x40
0x00000000008d6ad4: stp        x20, x19, [sp, #0x20]
0x00000000008d6ad8: stp        x29, x30, [sp, #0x30]
0x00000000008d6adc: add        x29, sp, #0x30
0x00000000008d6ae0: mov        x19, x1
0x00000000008d6ae4: mov        x20, x0
0x00000000008d6ae8: add        x0, sp, #8
0x00000000008d6aec: mov        x1, x2
0x00000000008d6af0: bl         #0x44fef88
0x00000000008d6af4: ldr        x2, [x20, #8]
0x00000000008d6af8: add        x0, sp, #8
0x00000000008d6afc: mov        x1, x19
0x00000000008d6b00: bl         #0x25bd6a8
0x00000000008d6b04: ldp        x29, x30, [sp, #0x30]
0x00000000008d6b08: ldp        x20, x19, [sp, #0x20]
0x00000000008d6b0c: add        sp, sp, #0x40
0x00000000008d6b10: ret        
