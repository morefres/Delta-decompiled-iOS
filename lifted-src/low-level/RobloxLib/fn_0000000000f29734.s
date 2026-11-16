; instruction-faithful ARM64 fallback for RobloxLib::function_f29734
0x0000000000f29734: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29738: stp        x29, x30, [sp, #0x10]
0x0000000000f2973c: add        x29, sp, #0x10
0x0000000000f29740: mov        x19, x1
0x0000000000f29744: mov        x20, x0
0x0000000000f29748: str        xzr, [x0, #0x18]
0x0000000000f2974c: bl         #0x18bf0
0x0000000000f29750: ldr        w8, [x19, #0x20]
0x0000000000f29754: str        w8, [x20, #0x20]
0x0000000000f29758: ldp        x29, x30, [sp, #0x10]
0x0000000000f2975c: ldp        x20, x19, [sp], #0x20
0x0000000000f29760: ret        
