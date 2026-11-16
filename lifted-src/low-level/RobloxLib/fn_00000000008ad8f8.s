; instruction-faithful ARM64 fallback for RobloxLib::function_8ad8f8
0x00000000008ad8f8: sub        sp, sp, #0x40
0x00000000008ad8fc: stp        x22, x21, [sp, #0x10]
0x00000000008ad900: stp        x20, x19, [sp, #0x20]
0x00000000008ad904: stp        x29, x30, [sp, #0x30]
0x00000000008ad908: add        x29, sp, #0x30
0x00000000008ad90c: mov        x19, x0
0x00000000008ad910: add        x2, sp, #8
0x00000000008ad914: bl         #0x8b4820
0x00000000008ad918: mov        x20, x0
0x00000000008ad91c: cbz        w0, #0x8ad954
0x00000000008ad920: ldr        x21, [sp, #8]
0x00000000008ad924: add        x0, x21, #0x10
0x00000000008ad928: mov        x1, #0
0x00000000008ad92c: bl         #0x8b4e94
0x00000000008ad930: add        x0, x21, #8
0x00000000008ad934: mov        x1, #0
0x00000000008ad938: bl         #0x8b4d80
0x00000000008ad93c: str        wzr, [x21]
0x00000000008ad940: ldr        d0, [x19, #8]
0x00000000008ad944: adrp       x8, #0x4bad000
0x00000000008ad948: ldr        d1, [x8, #0xcd8]
0x00000000008ad94c: add        v0.2s, v0.2s, v1.2s
0x00000000008ad950: str        d0, [x19, #8]
0x00000000008ad954: mov        x0, x20
0x00000000008ad958: ldp        x29, x30, [sp, #0x30]
0x00000000008ad95c: ldp        x20, x19, [sp, #0x20]
0x00000000008ad960: ldp        x22, x21, [sp, #0x10]
0x00000000008ad964: add        sp, sp, #0x40
0x00000000008ad968: ret        
