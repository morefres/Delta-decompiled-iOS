; instruction-faithful ARM64 fallback for Persona2::function_30f6d8
0x000000000030f6d8: stp        x22, x21, [sp, #-0x30]!
0x000000000030f6dc: stp        x20, x19, [sp, #0x10]
0x000000000030f6e0: stp        x29, x30, [sp, #0x20]
0x000000000030f6e4: add        x29, sp, #0x20
0x000000000030f6e8: mov        x19, x0
0x000000000030f6ec: mov        w0, #0x28
0x000000000030f6f0: bl         #0x4c2248
0x000000000030f6f4: mov        x21, x0
0x000000000030f6f8: str        x0, [x19]
0x000000000030f6fc: bl         #0xf91f0
0x000000000030f700: str        x0, [x21, #0x20]
0x000000000030f704: adrp       x0, #0x30f000
0x000000000030f708: add        x0, x0, #0x71c
0x000000000030f70c: ldp        x29, x30, [sp, #0x20]
0x000000000030f710: ldp        x20, x19, [sp, #0x10]
0x000000000030f714: ldp        x22, x21, [sp], #0x30
0x000000000030f718: ret        
