; instruction-faithful ARM64 fallback for Persona2::function_8f08
0x0000000000008f08: sub        sp, sp, #0x70
0x0000000000008f0c: stp        x20, x19, [sp, #0x50]
0x0000000000008f10: stp        x29, x30, [sp, #0x60]
0x0000000000008f14: add        x29, sp, #0x60
0x0000000000008f18: mov        x19, x1
0x0000000000008f1c: add        x8, sp, #8
0x0000000000008f20: bl         #0x4c16fc
0x0000000000008f24: ldr        x20, [x20]
0x0000000000008f28: adrp       x0, #0x4cc000
0x0000000000008f2c: add        x0, x0, #0xa80
0x0000000000008f30: mov        x1, x19
0x0000000000008f34: bl         #0x4c27dc
0x0000000000008f38: mov        x2, x0
0x0000000000008f3c: add        x0, sp, #8
0x0000000000008f40: mov        x1, x19
0x0000000000008f44: bl         #0x4bfff8
0x0000000000008f48: add        x20, sp, #8
0x0000000000008f4c: bl         #0x4c1744
0x0000000000008f50: ldp        x29, x30, [sp, #0x60]
0x0000000000008f54: ldp        x20, x19, [sp, #0x50]
0x0000000000008f58: add        sp, sp, #0x70
0x0000000000008f5c: ret        
