; instruction-faithful ARM64 fallback for RobloxLib::function_df704
0x00000000000df704: stp        x20, x19, [sp, #-0x20]!
0x00000000000df708: stp        x29, x30, [sp, #0x10]
0x00000000000df70c: add        x29, sp, #0x10
0x00000000000df710: mov        x19, x0
0x00000000000df714: adrp       x8, #0x5bed000
0x00000000000df718: add        x8, x8, #0xfe8
0x00000000000df71c: str        x8, [x0]
0x00000000000df720: ldr        x0, [x0, #0xc0]
0x00000000000df724: str        xzr, [x19, #0xc0]
0x00000000000df728: cbz        x0, #0xdf738
0x00000000000df72c: ldr        x8, [x0]
0x00000000000df730: ldr        x8, [x8, #8]
0x00000000000df734: blr        x8
0x00000000000df738: ldr        x0, [x19, #0xb8]
0x00000000000df73c: str        xzr, [x19, #0xb8]
0x00000000000df740: cbz        x0, #0xdf750
0x00000000000df744: ldr        x8, [x0]
0x00000000000df748: ldr        x8, [x8, #8]
0x00000000000df74c: blr        x8
0x00000000000df750: ldr        x0, [x19, #0xb0]
0x00000000000df754: str        xzr, [x19, #0xb0]
0x00000000000df758: cbz        x0, #0xdf768
0x00000000000df75c: ldr        x8, [x0]
0x00000000000df760: ldr        x8, [x8, #8]
0x00000000000df764: blr        x8
0x00000000000df768: mov        x0, x19
0x00000000000df76c: ldp        x29, x30, [sp, #0x10]
0x00000000000df770: ldp        x20, x19, [sp], #0x20
0x00000000000df774: b          #0x47e93a8
