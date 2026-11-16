; instruction-faithful ARM64 fallback for Persona2::function_ad8b4
0x00000000000ad8b4: stp        x22, x21, [sp, #-0x30]!
0x00000000000ad8b8: stp        x20, x19, [sp, #0x10]
0x00000000000ad8bc: stp        x29, x30, [sp, #0x20]
0x00000000000ad8c0: add        x29, sp, #0x20
0x00000000000ad8c4: mov        x19, x2
0x00000000000ad8c8: mov        x21, x1
0x00000000000ad8cc: str        xzr, [x20, #0x10]
0x00000000000ad8d0: add        x1, x20, #0x18
0x00000000000ad8d4: bl         #0x9344
0x00000000000ad8d8: adrp       x8, #0x6a0000
0x00000000000ad8dc: ldr        x8, [x8, #0x738]
0x00000000000ad8e0: add        x1, x20, x8
0x00000000000ad8e4: adrp       x2, #0x6a0000
0x00000000000ad8e8: add        x2, x2, #0x840
0x00000000000ad8ec: mov        x0, x21
0x00000000000ad8f0: bl         #0x148a4
0x00000000000ad8f4: adrp       x8, #0x6a0000
0x00000000000ad8f8: ldr        x8, [x8, #0x740]
0x00000000000ad8fc: add        x1, x20, x8
0x00000000000ad900: adrp       x2, #0x6a0000
0x00000000000ad904: add        x2, x2, #0x850
0x00000000000ad908: mov        x0, x19
0x00000000000ad90c: bl         #0x148a4
0x00000000000ad910: mov        x0, x20
0x00000000000ad914: ldp        x29, x30, [sp, #0x20]
0x00000000000ad918: ldp        x20, x19, [sp, #0x10]
0x00000000000ad91c: ldp        x22, x21, [sp], #0x30
0x00000000000ad920: ret        
