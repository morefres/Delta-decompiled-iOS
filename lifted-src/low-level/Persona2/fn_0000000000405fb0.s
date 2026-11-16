; instruction-faithful ARM64 fallback for Persona2::function_405fb0
0x0000000000405fb0: sub        sp, sp, #0x70
0x0000000000405fb4: stp        x20, x19, [sp, #0x50]
0x0000000000405fb8: stp        x29, x30, [sp, #0x60]
0x0000000000405fbc: add        x29, sp, #0x60
0x0000000000405fc0: ldrsb      x19, [x20]
0x0000000000405fc4: add        x8, sp, #8
0x0000000000405fc8: mov        x0, #0
0x0000000000405fcc: bl         #0x4c16fc
0x0000000000405fd0: adrp       x8, #0x50c000
0x0000000000405fd4: add        x8, x8, #0x578
0x0000000000405fd8: ldr        x1, [x8, x19, lsl #3]
0x0000000000405fdc: add        x0, sp, #8
0x0000000000405fe0: mov        x2, #-0x1f00000000000000
0x0000000000405fe4: bl         #0x4c0748
0x0000000000405fe8: mov        x0, #-0x1f00000000000000
0x0000000000405fec: bl         #0x4c2590
0x0000000000405ff0: add        x20, sp, #8
0x0000000000405ff4: bl         #0x4c1744
0x0000000000405ff8: ldp        x29, x30, [sp, #0x60]
0x0000000000405ffc: ldp        x20, x19, [sp, #0x50]
0x0000000000406000: add        sp, sp, #0x70
0x0000000000406004: ret        
