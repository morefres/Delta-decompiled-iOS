; instruction-faithful ARM64 fallback for RobloxLib::function_1520c98
0x0000000001520c98: stp        x22, x21, [sp, #-0x30]!
0x0000000001520c9c: stp        x20, x19, [sp, #0x10]
0x0000000001520ca0: stp        x29, x30, [sp, #0x20]
0x0000000001520ca4: add        x29, sp, #0x20
0x0000000001520ca8: mov        x19, x2
0x0000000001520cac: mov        x20, x1
0x0000000001520cb0: mov        x21, x0
0x0000000001520cb4: bl         #0x695394
0x0000000001520cb8: movi       v0.16b, #0
0x0000000001520cbc: stp        q0, q0, [x21]
0x0000000001520cc0: stp        x0, x19, [x21, #0x20]
0x0000000001520cc4: stp        x20, xzr, [x21, #0x30]
0x0000000001520cc8: adrp       x8, #0x4c20000
0x0000000001520ccc: ldr        d0, [x8, #0x398]
0x0000000001520cd0: str        s0, [x21, #0x40]
0x0000000001520cd4: adrp       x8, #0x4bad000
0x0000000001520cd8: ldr        d0, [x8, #0xcd8]
0x0000000001520cdc: stur       d0, [x21, #0x44]
0x0000000001520ce0: mov        x0, x21
0x0000000001520ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001520ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001520cec: ldp        x22, x21, [sp], #0x30
0x0000000001520cf0: ret        
