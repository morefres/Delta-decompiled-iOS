; instruction-faithful ARM64 fallback for RobloxLib::function_ed872c
0x0000000000ed872c: sub        sp, sp, #0x40
0x0000000000ed8730: stp        x22, x21, [sp, #0x10]
0x0000000000ed8734: stp        x20, x19, [sp, #0x20]
0x0000000000ed8738: stp        x29, x30, [sp, #0x30]
0x0000000000ed873c: add        x29, sp, #0x30
0x0000000000ed8740: mov        x8, x2
0x0000000000ed8744: mov        x19, x1
0x0000000000ed8748: mov        x21, x0
0x0000000000ed874c: ldr        x0, [x0, #0xc8]
0x0000000000ed8750: add        x2, sp, #8
0x0000000000ed8754: mov        x1, x8
0x0000000000ed8758: bl         #0x4409ebc
0x0000000000ed875c: mov        x20, x0
0x0000000000ed8760: cbz        w0, #0xed8784
0x0000000000ed8764: ldr        w8, [sp, #8]
0x0000000000ed8768: str        w8, [sp, #0xc]
0x0000000000ed876c: ldr        x0, [x21, #0xb8]
0x0000000000ed8770: ldr        x8, [x0]
0x0000000000ed8774: ldr        x8, [x8, #0x28]
0x0000000000ed8778: add        x2, sp, #0xc
0x0000000000ed877c: mov        x1, x19
0x0000000000ed8780: blr        x8
0x0000000000ed8784: mov        x0, x20
0x0000000000ed8788: ldp        x29, x30, [sp, #0x30]
0x0000000000ed878c: ldp        x20, x19, [sp, #0x20]
0x0000000000ed8790: ldp        x22, x21, [sp, #0x10]
0x0000000000ed8794: add        sp, sp, #0x40
0x0000000000ed8798: ret        
