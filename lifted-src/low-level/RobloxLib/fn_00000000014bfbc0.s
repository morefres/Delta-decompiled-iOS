; instruction-faithful ARM64 fallback for RobloxLib::function_14bfbc0
0x00000000014bfbc0: stp        x22, x21, [sp, #-0x30]!
0x00000000014bfbc4: stp        x20, x19, [sp, #0x10]
0x00000000014bfbc8: stp        x29, x30, [sp, #0x20]
0x00000000014bfbcc: add        x29, sp, #0x20
0x00000000014bfbd0: mov        x21, x1
0x00000000014bfbd4: mov        x22, x0
0x00000000014bfbd8: mov        x19, x8
0x00000000014bfbdc: mov        w0, #0x100
0x00000000014bfbe0: bl         #0x47e9370
0x00000000014bfbe4: mov        x20, x0
0x00000000014bfbe8: mov        x1, x22
0x00000000014bfbec: mov        x2, x21
0x00000000014bfbf0: bl         #0x14bede8
0x00000000014bfbf4: str        x20, [x19]
0x00000000014bfbf8: ldp        x29, x30, [sp, #0x20]
0x00000000014bfbfc: ldp        x20, x19, [sp, #0x10]
0x00000000014bfc00: ldp        x22, x21, [sp], #0x30
0x00000000014bfc04: ret        
0x00000000014bfc08: mov        x19, x0
0x00000000014bfc0c: mov        x0, x20
0x00000000014bfc10: bl         #0x47e93a8
0x00000000014bfc14: mov        x0, x19
0x00000000014bfc18: bl         #0x4b97984
