; instruction-faithful ARM64 fallback for RobloxLib::function_17df6b4
0x00000000017df6b4: sub        sp, sp, #0x40
0x00000000017df6b8: stp        x20, x19, [sp, #0x20]
0x00000000017df6bc: stp        x29, x30, [sp, #0x30]
0x00000000017df6c0: add        x29, sp, #0x30
0x00000000017df6c4: mov        x20, x0
0x00000000017df6c8: ldr        x0, [x0]
0x00000000017df6cc: cbz        x0, #0x17df734
0x00000000017df6d0: bl         #0x17dfe10
0x00000000017df6d4: ldp        x0, x19, [x20]
0x00000000017df6d8: stp        x0, x19, [sp, #0x10]
0x00000000017df6dc: stp        xzr, xzr, [x20]
0x00000000017df6e0: bl         #0x17dfed8
0x00000000017df6e4: cbz        x19, #0x17df700
0x00000000017df6e8: add        x8, x19, #8
0x00000000017df6ec: ldaxr      x9, [x8]
0x00000000017df6f0: sub        x10, x9, #1
0x00000000017df6f4: stlxr      w11, x10, [x8]
0x00000000017df6f8: cbnz       w11, #0x17df6ec
0x00000000017df6fc: cbz        x9, #0x17df710
0x00000000017df700: ldp        x29, x30, [sp, #0x30]
0x00000000017df704: ldp        x20, x19, [sp, #0x20]
0x00000000017df708: add        sp, sp, #0x40
0x00000000017df70c: ret        
0x00000000017df710: ldr        x8, [x19]
0x00000000017df714: ldr        x8, [x8, #0x10]
0x00000000017df718: mov        x0, x19
0x00000000017df71c: blr        x8
0x00000000017df720: mov        x0, x19
0x00000000017df724: ldp        x29, x30, [sp, #0x30]
0x00000000017df728: ldp        x20, x19, [sp, #0x20]
0x00000000017df72c: add        sp, sp, #0x40
0x00000000017df730: b          #0x4b9808c
0x00000000017df734: adrp       x8, #0x5ba4000
0x00000000017df738: ldr        x8, [x8, #0x340]
0x00000000017df73c: ldr        x0, [x8]
0x00000000017df740: adrp       x8, #0x522b000
0x00000000017df744: add        x8, x8, #0xcb2
0x00000000017df748: str        x8, [sp]
0x00000000017df74c: adrp       x1, #0x5212000
0x00000000017df750: add        x1, x1, #0xcba
0x00000000017df754: bl         #0x4b98ad0
0x00000000017df758: bl         #0x4b98488
0x00000000017df75c: mov        x19, x0
0x00000000017df760: add        x0, sp, #0x10
0x00000000017df764: bl         #0x1df28
0x00000000017df768: mov        x0, x19
0x00000000017df76c: bl         #0x4b97984
