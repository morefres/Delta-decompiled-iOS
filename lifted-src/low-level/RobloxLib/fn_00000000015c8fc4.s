; instruction-faithful ARM64 fallback for RobloxLib::function_15c8fc4
0x00000000015c8fc4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8fc8: stp        x29, x30, [sp, #0x10]
0x00000000015c8fcc: add        x29, sp, #0x10
0x00000000015c8fd0: mov        x19, x0
0x00000000015c8fd4: add        x0, x0, #0x20
0x00000000015c8fd8: bl         #0x15c8e58
0x00000000015c8fdc: cbz        x0, #0x15c901c
0x00000000015c8fe0: ldr        x8, [x19, #0x10]
0x00000000015c8fe4: ldr        x9, [x0, #0x30]
0x00000000015c8fe8: cmp        x8, x9
0x00000000015c8fec: b.eq       #0x15c901c
0x00000000015c8ff0: ldr        x10, [x9, #8]
0x00000000015c8ff4: cmp        x10, x8
0x00000000015c8ff8: b.eq       #0x15c901c
0x00000000015c8ffc: ldr        x11, [x9]
0x00000000015c9000: str        x10, [x11, #8]
0x00000000015c9004: str        x11, [x10]
0x00000000015c9008: ldr        x10, [x8]
0x00000000015c900c: str        x9, [x10, #8]
0x00000000015c9010: str        x10, [x9]
0x00000000015c9014: str        x9, [x8]
0x00000000015c9018: str        x8, [x9, #8]
0x00000000015c901c: ldp        x29, x30, [sp, #0x10]
0x00000000015c9020: ldp        x20, x19, [sp], #0x20
0x00000000015c9024: ret        
