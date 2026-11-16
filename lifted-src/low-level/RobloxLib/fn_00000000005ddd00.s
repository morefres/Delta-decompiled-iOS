; instruction-faithful ARM64 fallback for RobloxLib::function_5ddd00
0x00000000005ddd00: stp        x20, x19, [sp, #-0x20]!
0x00000000005ddd04: stp        x29, x30, [sp, #0x10]
0x00000000005ddd08: add        x29, sp, #0x10
0x00000000005ddd0c: adrp       x8, #0x60ea000
0x00000000005ddd10: add        x8, x8, #0x470
0x00000000005ddd14: ldarb      w8, [x8]
0x00000000005ddd18: tbnz       w8, #0, #0x5ddd70
0x00000000005ddd1c: adrp       x0, #0x60ea000
0x00000000005ddd20: add        x0, x0, #0x470
0x00000000005ddd24: bl         #0x428c
0x00000000005ddd28: cbz        w0, #0x5ddd70
0x00000000005ddd2c: adrp       x0, #0x60ea000
0x00000000005ddd30: add        x0, x0, #0x458
0x00000000005ddd34: adrp       x1, #0x521a000
0x00000000005ddd38: add        x1, x1, #0x830
0x00000000005ddd3c: bl         #0x18aac
0x00000000005ddd40: adrp       x0, #0x5ba4000
0x00000000005ddd44: ldr        x0, [x0, #0x698]
0x00000000005ddd48: adrp       x1, #0x60ea000
0x00000000005ddd4c: add        x1, x1, #0x458
0x00000000005ddd50: adrp       x2, #0
0x00000000005ddd54: add        x2, x2, #0
0x00000000005ddd58: bl         #0x4b984dc
0x00000000005ddd5c: adrp       x0, #0x60ea000
0x00000000005ddd60: add        x0, x0, #0x470
0x00000000005ddd64: ldp        x29, x30, [sp, #0x10]
0x00000000005ddd68: ldp        x20, x19, [sp], #0x20
0x00000000005ddd6c: b          #0x43e8
0x00000000005ddd70: ldp        x29, x30, [sp, #0x10]
0x00000000005ddd74: ldp        x20, x19, [sp], #0x20
0x00000000005ddd78: ret        
0x00000000005ddd7c: mov        x19, x0
0x00000000005ddd80: adrp       x0, #0x60ea000
0x00000000005ddd84: add        x0, x0, #0x470
0x00000000005ddd88: bl         #0x4450
0x00000000005ddd8c: mov        x0, x19
0x00000000005ddd90: bl         #0x4b97984
