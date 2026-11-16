; instruction-faithful ARM64 fallback for RobloxLib::function_1640f90
0x0000000001640f90: stp        x22, x21, [sp, #-0x30]!
0x0000000001640f94: stp        x20, x19, [sp, #0x10]
0x0000000001640f98: stp        x29, x30, [sp, #0x20]
0x0000000001640f9c: add        x29, sp, #0x20
0x0000000001640fa0: mov        x21, x1
0x0000000001640fa4: mov        x19, x0
0x0000000001640fa8: bl         #0x1641184
0x0000000001640fac: mov        x20, x0
0x0000000001640fb0: cbz        w0, #0x1640ff4
0x0000000001640fb4: ldp        x0, x1, [x19, #0x28]
0x0000000001640fb8: mov        x2, x21
0x0000000001640fbc: bl         #0x16115d8
0x0000000001640fc0: ldr        x8, [x19, #0x30]
0x0000000001640fc4: subs       x9, x8, x0
0x0000000001640fc8: ccmp       x0, x8, #4, ne
0x0000000001640fcc: b.eq       #0x1640ff4
0x0000000001640fd0: mov        x21, x0
0x0000000001640fd4: add        x1, x0, x9
0x0000000001640fd8: subs       x22, x8, x1
0x0000000001640fdc: b.eq       #0x1640fec
0x0000000001640fe0: mov        x0, x21
0x0000000001640fe4: mov        x2, x22
0x0000000001640fe8: bl         #0x4b98ef0
0x0000000001640fec: add        x8, x21, x22
0x0000000001640ff0: str        x8, [x19, #0x30]
0x0000000001640ff4: cmp        w20, #0
0x0000000001640ff8: cset       w0, ne
0x0000000001640ffc: ldp        x29, x30, [sp, #0x20]
0x0000000001641000: ldp        x20, x19, [sp, #0x10]
0x0000000001641004: ldp        x22, x21, [sp], #0x30
0x0000000001641008: ret        
