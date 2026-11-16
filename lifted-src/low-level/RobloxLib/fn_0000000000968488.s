; instruction-faithful ARM64 fallback for RobloxLib::function_968488
0x0000000000968488: stp        x20, x19, [sp, #-0x20]!
0x000000000096848c: stp        x29, x30, [sp, #0x10]
0x0000000000968490: add        x29, sp, #0x10
0x0000000000968494: mov        x8, x1
0x0000000000968498: mov        x19, x0
0x000000000096849c: adrp       x1, #0x5c70000
0x00000000009684a0: add        x1, x1, #0xf38
0x00000000009684a4: mov        x0, x8
0x00000000009684a8: bl         #0x21618
0x00000000009684ac: add        x8, x19, #0x18
0x00000000009684b0: cmp        w0, #0
0x00000000009684b4: csel       x0, x8, xzr, ne
0x00000000009684b8: ldp        x29, x30, [sp, #0x10]
0x00000000009684bc: ldp        x20, x19, [sp], #0x20
0x00000000009684c0: ret        
