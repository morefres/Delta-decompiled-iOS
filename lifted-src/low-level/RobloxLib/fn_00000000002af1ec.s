; instruction-faithful ARM64 fallback for RobloxLib::function_2af1ec
0x00000000002af1ec: sub        sp, sp, #0x50
0x00000000002af1f0: stp        d9, d8, [sp, #0x10]
0x00000000002af1f4: stp        x22, x21, [sp, #0x20]
0x00000000002af1f8: stp        x20, x19, [sp, #0x30]
0x00000000002af1fc: stp        x29, x30, [sp, #0x40]
0x00000000002af200: add        x29, sp, #0x40
0x00000000002af204: mov        x19, x2
0x00000000002af208: mov        x20, x1
0x00000000002af20c: mov        x21, x0
0x00000000002af210: ldr        s0, [x0, #0x1c]
0x00000000002af214: adrp       x8, #0x4bce000
0x00000000002af218: ldr        s1, [x8, #0x9a0]
0x00000000002af21c: fmul       s0, s0, s1
0x00000000002af220: fmov       s1, #1.00000000
0x00000000002af224: fadd       s0, s0, s1
0x00000000002af228: ldr        s1, [x0, #8]
0x00000000002af22c: adrp       x8, #0x4bce000
0x00000000002af230: ldr        s2, [x8, #0x9a4]
0x00000000002af234: fmul       s1, s1, s2
0x00000000002af238: fmul       s8, s0, s1
0x00000000002af23c: bl         #0x46ab6bc
0x00000000002af240: ldr        s0, [x0, #8]
0x00000000002af244: ldr        d1, [x0]
0x00000000002af248: str        d1, [sp]
0x00000000002af24c: str        s0, [sp, #8]
0x00000000002af250: ldr        x8, [x21]
0x00000000002af254: ldr        x8, [x8, #0x68]
0x00000000002af258: mov        x3, sp
0x00000000002af25c: mov        x0, x21
0x00000000002af260: mov        x1, x20
0x00000000002af264: mov        x2, x19
0x00000000002af268: fmov       s0, s8
0x00000000002af26c: blr        x8
0x00000000002af270: ldp        x29, x30, [sp, #0x40]
0x00000000002af274: ldp        x20, x19, [sp, #0x30]
0x00000000002af278: ldp        x22, x21, [sp, #0x20]
0x00000000002af27c: ldp        d9, d8, [sp, #0x10]
0x00000000002af280: add        sp, sp, #0x50
0x00000000002af284: ret        
