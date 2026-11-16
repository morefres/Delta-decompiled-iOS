; instruction-faithful ARM64 fallback for Persona2::function_46ae98
0x000000000046ae98: stp        x22, x21, [sp, #-0x30]!
0x000000000046ae9c: stp        x20, x19, [sp, #0x10]
0x000000000046aea0: stp        x29, x30, [sp, #0x20]
0x000000000046aea4: add        x29, sp, #0x20
0x000000000046aea8: mov        x21, x0
0x000000000046aeac: ldr        x0, [x1]
0x000000000046aeb0: cbz        x0, #0x46aebc
0x000000000046aeb4: mov        x1, #0
0x000000000046aeb8: b          #0x46aeec
0x000000000046aebc: mov        x20, x2
0x000000000046aec0: mov        x19, x1
0x000000000046aec4: mov        w0, #0xff
0x000000000046aec8: bl         #0x466704
0x000000000046aecc: mov        x1, x0
0x000000000046aed0: adrp       x8, #0x5f1000
0x000000000046aed4: ldr        x8, [x8, #0xe30]
0x000000000046aed8: add        x2, x8, #8
0x000000000046aedc: mov        x0, x21
0x000000000046aee0: blr        x20
0x000000000046aee4: cbnz       x1, #0x46aeec
0x000000000046aee8: stlr       x0, [x19]
0x000000000046aeec: ldp        x29, x30, [sp, #0x20]
0x000000000046aef0: ldp        x20, x19, [sp, #0x10]
0x000000000046aef4: ldp        x22, x21, [sp], #0x30
0x000000000046aef8: ret        
