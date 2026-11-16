; instruction-faithful ARM64 fallback for Persona2::function_2bf0cc
0x00000000002bf0cc: sub        sp, sp, #0x50
0x00000000002bf0d0: stp        x22, x21, [sp, #0x20]
0x00000000002bf0d4: stp        x20, x19, [sp, #0x30]
0x00000000002bf0d8: stp        x29, x30, [sp, #0x40]
0x00000000002bf0dc: add        x29, sp, #0x40
0x00000000002bf0e0: mov        x19, x0
0x00000000002bf0e4: adrp       x8, #0x6ae000
0x00000000002bf0e8: ldr        x8, [x8, #0x570]
0x00000000002bf0ec: add        x21, x20, x8
0x00000000002bf0f0: add        x1, sp, #8
0x00000000002bf0f4: mov        x0, x21
0x00000000002bf0f8: mov        w2, #0x21
0x00000000002bf0fc: mov        x3, #0
0x00000000002bf100: bl         #0x4c2584
0x00000000002bf104: mov        x0, x19
0x00000000002bf108: mov        x1, x21
0x00000000002bf10c: bl         #0x2c1c54
0x00000000002bf110: add        x0, sp, #8
0x00000000002bf114: bl         #0x4c268c
0x00000000002bf118: bl         #0x2be6e0
0x00000000002bf11c: adrp       x1, #0x6ae000
0x00000000002bf120: add        x1, x1, #0x7c0
0x00000000002bf124: mov        x0, x19
0x00000000002bf128: bl         #0xbf758
0x00000000002bf12c: ldp        x29, x30, [sp, #0x40]
0x00000000002bf130: ldp        x20, x19, [sp, #0x30]
0x00000000002bf134: ldp        x22, x21, [sp, #0x20]
0x00000000002bf138: add        sp, sp, #0x50
0x00000000002bf13c: ret        
