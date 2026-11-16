; instruction-faithful ARM64 fallback for Persona2::function_ffdc0
0x00000000000ffdc0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffdc4: stp        x29, x30, [sp, #0x10]
0x00000000000ffdc8: add        x29, sp, #0x10
0x00000000000ffdcc: mov        x19, x1
0x00000000000ffdd0: mov        x20, x0
0x00000000000ffdd4: ldr        d0, [x1]
0x00000000000ffdd8: str        d0, [x0]
0x00000000000ffddc: ldr        x8, [x1, #8]
0x00000000000ffde0: ldr        x0, [x0, #8]
0x00000000000ffde4: str        x8, [x20, #8]
0x00000000000ffde8: bl         #0x4c2350
0x00000000000ffdec: ldr        d0, [x19, #0x10]
0x00000000000ffdf0: str        d0, [x20, #0x10]
0x00000000000ffdf4: mov        x0, x20
0x00000000000ffdf8: ldp        x29, x30, [sp, #0x10]
0x00000000000ffdfc: ldp        x20, x19, [sp], #0x20
0x00000000000ffe00: ret        
