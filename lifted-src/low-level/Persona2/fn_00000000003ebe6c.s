; instruction-faithful ARM64 fallback for Persona2::function_3ebe6c
0x00000000003ebe6c: sub        sp, sp, #0x40
0x00000000003ebe70: stp        x22, x21, [sp, #0x10]
0x00000000003ebe74: stp        x20, x19, [sp, #0x20]
0x00000000003ebe78: stp        x29, x30, [sp, #0x30]
0x00000000003ebe7c: add        x29, sp, #0x30
0x00000000003ebe80: mov        x19, x0
0x00000000003ebe84: ldr        x0, [x0]
0x00000000003ebe88: cbnz       x0, #0x3ebebc
0x00000000003ebe8c: mov        x20, x3
0x00000000003ebe90: mov        x21, x2
0x00000000003ebe94: mov        w0, #0xff
0x00000000003ebe98: blr        x1
0x00000000003ebe9c: mov        x22, x0
0x00000000003ebea0: blr        x21
0x00000000003ebea4: str        x0, [sp, #8]
0x00000000003ebea8: add        x2, sp, #8
0x00000000003ebeac: mov        x0, x20
0x00000000003ebeb0: mov        x1, x22
0x00000000003ebeb4: bl         #0x4c27dc
0x00000000003ebeb8: stlr       x0, [x19]
0x00000000003ebebc: ldp        x29, x30, [sp, #0x30]
0x00000000003ebec0: ldp        x20, x19, [sp, #0x20]
0x00000000003ebec4: ldp        x22, x21, [sp, #0x10]
0x00000000003ebec8: add        sp, sp, #0x40
0x00000000003ebecc: ret        
