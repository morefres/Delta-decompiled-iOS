; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdec
0x00000000003dfdec: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfdf0: stp        x29, x30, [sp, #0x10]
0x00000000003dfdf4: add        x29, sp, #0x10
0x00000000003dfdf8: ldp        x9, x8, [x0, #8]
0x00000000003dfdfc: ldr        x19, [x8]
0x00000000003dfe00: ldr        x20, [x9]
0x00000000003dfe04: cmp        x19, x20
0x00000000003dfe08: b.eq       #0x3dfe24
0x00000000003dfe0c: ldursb     w8, [x19, #-9]
0x00000000003dfe10: tbz        w8, #0x1f, #0x3dfe1c
0x00000000003dfe14: ldur       x0, [x19, #-0x20]
0x00000000003dfe18: bl         #0x47e93a8
0x00000000003dfe1c: sub        x19, x19, #0x28
0x00000000003dfe20: b          #0x3dfe04
0x00000000003dfe24: ldp        x29, x30, [sp, #0x10]
0x00000000003dfe28: ldp        x20, x19, [sp], #0x20
0x00000000003dfe2c: ret        
