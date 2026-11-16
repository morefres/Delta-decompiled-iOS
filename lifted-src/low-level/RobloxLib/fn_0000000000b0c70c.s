; instruction-faithful ARM64 fallback for RobloxLib::function_b0c70c
0x0000000000b0c70c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c710: stp        x29, x30, [sp, #0x10]
0x0000000000b0c714: add        x29, sp, #0x10
0x0000000000b0c718: mov        x8, #0x4444444444444444
0x0000000000b0c71c: movk       x8, #0x4445
0x0000000000b0c720: movk       x8, #0x444, lsl #48
0x0000000000b0c724: cmp        x1, x8
0x0000000000b0c728: b.hs       #0xb0c754
0x0000000000b0c72c: mov        x19, x0
0x0000000000b0c730: add        x0, x0, #0x10
0x0000000000b0c734: bl         #0x41d69c
0x0000000000b0c738: stp        x0, x0, [x19]
0x0000000000b0c73c: mov        w8, #0x3c
0x0000000000b0c740: madd       x8, x1, x8, x0
0x0000000000b0c744: str        x8, [x19, #0x10]
0x0000000000b0c748: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c74c: ldp        x20, x19, [sp], #0x20
0x0000000000b0c750: ret        
0x0000000000b0c754: bl         #0x2dc64
