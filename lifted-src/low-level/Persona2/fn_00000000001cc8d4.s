; instruction-faithful ARM64 fallback for Persona2::function_1cc8d4
0x00000000001cc8d4: stp        x22, x21, [sp, #-0x30]!
0x00000000001cc8d8: stp        x20, x19, [sp, #0x10]
0x00000000001cc8dc: stp        x29, x30, [sp, #0x20]
0x00000000001cc8e0: add        x29, sp, #0x20
0x00000000001cc8e4: mov        x19, x1
0x00000000001cc8e8: mov        x20, x0
0x00000000001cc8ec: ldr        x21, [x0]
0x00000000001cc8f0: ldr        x0, [x1]
0x00000000001cc8f4: str        x0, [x20]
0x00000000001cc8f8: bl         #0x4c28a8
0x00000000001cc8fc: mov        x0, x21
0x00000000001cc900: bl         #0x4c2890
0x00000000001cc904: ldr        x21, [x20, #8]
0x00000000001cc908: ldr        x0, [x19, #8]
0x00000000001cc90c: str        x0, [x20, #8]
0x00000000001cc910: bl         #0x4c28a8
0x00000000001cc914: mov        x0, x21
0x00000000001cc918: bl         #0x4c2890
0x00000000001cc91c: mov        x0, x20
0x00000000001cc920: ldp        x29, x30, [sp, #0x20]
0x00000000001cc924: ldp        x20, x19, [sp, #0x10]
0x00000000001cc928: ldp        x22, x21, [sp], #0x30
0x00000000001cc92c: ret        
