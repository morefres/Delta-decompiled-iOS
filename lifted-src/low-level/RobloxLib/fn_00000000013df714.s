; instruction-faithful ARM64 fallback for RobloxLib::function_13df714
0x00000000013df714: stp        x20, x19, [sp, #-0x20]!
0x00000000013df718: stp        x29, x30, [sp, #0x10]
0x00000000013df71c: add        x29, sp, #0x10
0x00000000013df720: mov        x19, x0
0x00000000013df724: ldr        x0, [x0, #0x40]
0x00000000013df728: cbz        x0, #0x13df734
0x00000000013df72c: str        x0, [x19, #0x48]
0x00000000013df730: bl         #0x47e93a8
0x00000000013df734: add        x0, x19, #0x30
0x00000000013df738: bl         #0x1df28
0x00000000013df73c: ldrsb      w8, [x19, #0x27]
0x00000000013df740: tbz        w8, #0x1f, #0x13df74c
0x00000000013df744: ldr        x0, [x19, #0x10]
0x00000000013df748: bl         #0x47e93a8
0x00000000013df74c: ldr        x0, [x19, #8]
0x00000000013df750: cbz        x0, #0x13df760
0x00000000013df754: ldp        x29, x30, [sp, #0x10]
0x00000000013df758: ldp        x20, x19, [sp], #0x20
0x00000000013df75c: b          #0x4b9808c
0x00000000013df760: ldp        x29, x30, [sp, #0x10]
0x00000000013df764: ldp        x20, x19, [sp], #0x20
0x00000000013df768: ret        
