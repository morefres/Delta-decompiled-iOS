; instruction-faithful ARM64 fallback for RobloxLib::function_f7ec38
0x0000000000f7ec38: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7ec3c: stp        x20, x19, [sp, #0x10]
0x0000000000f7ec40: stp        x29, x30, [sp, #0x20]
0x0000000000f7ec44: add        x29, sp, #0x20
0x0000000000f7ec48: mov        x20, x1
0x0000000000f7ec4c: mov        x19, x0
0x0000000000f7ec50: bl         #0xf7eca0
0x0000000000f7ec54: ldr        x8, [x19]
0x0000000000f7ec58: cmp        x8, x0
0x0000000000f7ec5c: b.eq       #0xf7ec84
0x0000000000f7ec60: mov        x21, x0
0x0000000000f7ec64: cbz        x8, #0xf7ec74
0x0000000000f7ec68: ldr        x8, [x8, #0x10]
0x0000000000f7ec6c: add        x0, x19, #8
0x0000000000f7ec70: blr        x8
0x0000000000f7ec74: ldr        w8, [x20]
0x0000000000f7ec78: str        w8, [x19, #8]
0x0000000000f7ec7c: str        x21, [x19]
0x0000000000f7ec80: b          #0xf7ec8c
0x0000000000f7ec84: ldr        w8, [x20]
0x0000000000f7ec88: str        w8, [x19, #8]
0x0000000000f7ec8c: mov        x0, x19
0x0000000000f7ec90: ldp        x29, x30, [sp, #0x20]
0x0000000000f7ec94: ldp        x20, x19, [sp, #0x10]
0x0000000000f7ec98: ldp        x22, x21, [sp], #0x30
0x0000000000f7ec9c: ret        
