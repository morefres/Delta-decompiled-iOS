; instruction-faithful ARM64 fallback for Persona2::function_2cb8cc
0x00000000002cb8cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb8d0: mov        x29, sp
0x00000000002cb8d4: bl         #0x2cb26c
0x00000000002cb8d8: ldp        x29, x30, [sp], #0x10
0x00000000002cb8dc: ret        
0x00000000002cb8e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb8e4: mov        x29, sp
0x00000000002cb8e8: mov        x8, x0
0x00000000002cb8ec: adrp       x9, #0x6ae000
0x00000000002cb8f0: ldr        x0, [x9, #0xea8]
0x00000000002cb8f4: cbz        x0, #0x2cb900
0x00000000002cb8f8: mov        x1, #0
0x00000000002cb8fc: b          #0x2cb910
0x00000000002cb900: adrp       x1, #0x54d000
0x00000000002cb904: add        x1, x1, #0x770
0x00000000002cb908: mov        x0, x8
0x00000000002cb90c: bl         #0x4c2794
0x00000000002cb910: ldp        x29, x30, [sp], #0x10
0x00000000002cb914: ret        
