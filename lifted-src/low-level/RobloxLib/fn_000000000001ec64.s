; instruction-faithful ARM64 fallback for RobloxLib::function_1ec64
0x000000000001ec64: sub        sp, sp, #0x40
0x000000000001ec68: stp        x22, x21, [sp, #0x10]
0x000000000001ec6c: stp        x20, x19, [sp, #0x20]
0x000000000001ec70: stp        x29, x30, [sp, #0x30]
0x000000000001ec74: add        x29, sp, #0x30
0x000000000001ec78: mov        x19, x1
0x000000000001ec7c: mov        x21, x0
0x000000000001ec80: add        x1, sp, #0xf
0x000000000001ec84: mov        x0, x2
0x000000000001ec88: bl         #0x4794f88
0x000000000001ec8c: mov        x20, x0
0x000000000001ec90: cbz        w0, #0x1ecac
0x000000000001ec94: ldr        x0, [x21, #0xb0]
0x000000000001ec98: ldr        x8, [x0]
0x000000000001ec9c: ldr        x8, [x8, #0x28]
0x000000000001eca0: add        x2, sp, #0xf
0x000000000001eca4: mov        x1, x19
0x000000000001eca8: blr        x8
0x000000000001ecac: mov        x0, x20
0x000000000001ecb0: ldp        x29, x30, [sp, #0x30]
0x000000000001ecb4: ldp        x20, x19, [sp, #0x20]
0x000000000001ecb8: ldp        x22, x21, [sp, #0x10]
0x000000000001ecbc: add        sp, sp, #0x40
0x000000000001ecc0: ret        
