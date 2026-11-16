; instruction-faithful ARM64 fallback for RobloxLib::function_b466cc
0x0000000000b466cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b466d0: stp        x20, x19, [sp, #0x10]
0x0000000000b466d4: stp        x29, x30, [sp, #0x20]
0x0000000000b466d8: add        x29, sp, #0x20
0x0000000000b466dc: ldr        x8, [x0, #0x18]
0x0000000000b466e0: cbnz       x8, #0xb46710
0x0000000000b466e4: mov        x21, x1
0x0000000000b466e8: mov        x20, x0
0x0000000000b466ec: adrp       x8, #0x65db000
0x0000000000b466f0: ldr        w0, [x8, #0x278]
0x0000000000b466f4: bl         #0x47e85ac
0x0000000000b466f8: mov        x19, x0
0x0000000000b466fc: str        x21, [x20]
0x0000000000b46700: mov        x0, x20
0x0000000000b46704: bl         #0xb4673c
0x0000000000b46708: mov        x0, x19
0x0000000000b4670c: bl         #0x47e85ac
0x0000000000b46710: ldp        x29, x30, [sp, #0x20]
0x0000000000b46714: ldp        x20, x19, [sp, #0x10]
0x0000000000b46718: ldp        x22, x21, [sp], #0x30
0x0000000000b4671c: ret        
0x0000000000b46720: bl         #0x18bd8
0x0000000000b46724: mov        x20, x0
0x0000000000b46728: mov        x0, x19
0x0000000000b4672c: bl         #0x47e85ac
0x0000000000b46730: mov        x0, x20
0x0000000000b46734: bl         #0x4b97984
0x0000000000b46738: bl         #0x18bd8
