; instruction-faithful ARM64 fallback for Persona2::function_21c7f8
0x000000000021c7f8: str        x19, [sp, #-0x20]!
0x000000000021c7fc: stp        x29, x30, [sp, #0x10]
0x000000000021c800: add        x29, sp, #0x10
0x000000000021c804: mov        x19, x8
0x000000000021c808: bl         #0x21bfb8
0x000000000021c80c: cbnz       x21, #0x21c814
0x000000000021c810: str        x0, [x19]
0x000000000021c814: ldp        x29, x30, [sp, #0x10]
0x000000000021c818: ldr        x19, [sp], #0x20
0x000000000021c81c: ret        
