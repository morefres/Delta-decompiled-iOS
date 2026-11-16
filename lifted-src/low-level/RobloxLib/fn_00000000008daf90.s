; instruction-faithful ARM64 fallback for RobloxLib::function_8daf90
0x00000000008daf90: sub        sp, sp, #0x30
0x00000000008daf94: stp        x20, x19, [sp, #0x10]
0x00000000008daf98: stp        x29, x30, [sp, #0x20]
0x00000000008daf9c: add        x29, sp, #0x20
0x00000000008dafa0: ldr        w8, [x0]
0x00000000008dafa4: cbz        w8, #0x8dafdc
0x00000000008dafa8: mov        x19, x0
0x00000000008dafac: mov        w2, #0
0x00000000008dafb0: bl         #0x8daff8
0x00000000008dafb4: tbnz       x0, #0x20, #0x8dafdc
0x00000000008dafb8: ldr        x8, [x19, #8]
0x00000000008dafbc: ldr        w8, [x8, w0, uxtw #2]
0x00000000008dafc0: ldr        w9, [x19, #0x18]
0x00000000008dafc4: mov        x0, sp
0x00000000008dafc8: and        w2, w9, w8
0x00000000008dafcc: mov        x1, x19
0x00000000008dafd0: bl         #0x20f3b0
0x00000000008dafd4: ldr        x0, [sp]
0x00000000008dafd8: b          #0x8dafe4
0x00000000008dafdc: mov        x0, #0
0x00000000008dafe0: str        wzr, [sp, #8]
0x00000000008dafe4: ldr        x1, [sp, #8]
0x00000000008dafe8: ldp        x29, x30, [sp, #0x20]
0x00000000008dafec: ldp        x20, x19, [sp, #0x10]
0x00000000008daff0: add        sp, sp, #0x30
0x00000000008daff4: ret        
