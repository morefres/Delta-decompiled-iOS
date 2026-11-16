; instruction-faithful ARM64 fallback for RobloxLib::function_43da54
0x000000000043da54: ldp        x8, x0, [x2]
0x000000000043da58: subs       x8, x0, x8
0x000000000043da5c: b.eq       #0x43dad8
0x000000000043da60: sub        sp, sp, #0x60
0x000000000043da64: stp        x20, x19, [sp, #0x40]
0x000000000043da68: stp        x29, x30, [sp, #0x50]
0x000000000043da6c: add        x29, sp, #0x50
0x000000000043da70: add        x20, x8, #1
0x000000000043da74: cbz        x20, #0x43dab8
0x000000000043da78: mov        x19, x2
0x000000000043da7c: clz        x8, x20
0x000000000043da80: lsl        x9, x20, x8
0x000000000043da84: tst        x9, #0x7fffffffffffffff
0x000000000043da88: mov        w9, #0x3f
0x000000000043da8c: cinc       x9, x9, ne
0x000000000043da90: sub        x2, x9, x8
0x000000000043da94: mov        x0, sp
0x000000000043da98: bl         #0x43dadc
0x000000000043da9c: mov        x0, sp
0x000000000043daa0: bl         #0x43dbbc
0x000000000043daa4: cmp        x0, x20
0x000000000043daa8: b.hs       #0x43da9c
0x000000000043daac: ldr        x8, [x19]
0x000000000043dab0: add        x0, x8, x0
0x000000000043dab4: b          #0x43dacc
0x000000000043dab8: mov        x0, sp
0x000000000043dabc: mov        w2, #0x40
0x000000000043dac0: bl         #0x43dadc
0x000000000043dac4: mov        x0, sp
0x000000000043dac8: bl         #0x43dbbc
0x000000000043dacc: ldp        x29, x30, [sp, #0x50]
0x000000000043dad0: ldp        x20, x19, [sp, #0x40]
0x000000000043dad4: add        sp, sp, #0x60
0x000000000043dad8: ret        
