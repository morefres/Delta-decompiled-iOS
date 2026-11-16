; instruction-faithful ARM64 fallback for Persona2::function_2a7920
0x00000000002a7920: sub        sp, sp, #0x30
0x00000000002a7924: stp        x22, x21, [sp, #0x10]
0x00000000002a7928: stp        x29, x30, [sp, #0x20]
0x00000000002a792c: add        x29, sp, #0x20
0x00000000002a7930: mov        x21, #0
0x00000000002a7934: bl         #0x29b7c0
0x00000000002a7938: cbz        x21, #0x2a7948
0x00000000002a793c: mov        x0, x21
0x00000000002a7940: bl         #0x4c2698
0x00000000002a7944: mov        w0, #0
0x00000000002a7948: and        w0, w0, #1
0x00000000002a794c: ldp        x29, x30, [sp, #0x20]
0x00000000002a7950: ldp        x22, x21, [sp, #0x10]
0x00000000002a7954: add        sp, sp, #0x30
0x00000000002a7958: ret        
