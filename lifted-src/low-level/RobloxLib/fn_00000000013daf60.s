; instruction-faithful ARM64 fallback for RobloxLib::function_13daf60
0x00000000013daf60: sub        sp, sp, #0x30
0x00000000013daf64: stp        x20, x19, [sp, #0x10]
0x00000000013daf68: stp        x29, x30, [sp, #0x20]
0x00000000013daf6c: add        x29, sp, #0x20
0x00000000013daf70: mov        x20, x0
0x00000000013daf74: ldr        x0, [x0, #8]
0x00000000013daf78: cbz        x0, #0x13dafb4
0x00000000013daf7c: bl         #0x4b98098
0x00000000013daf80: str        x0, [sp, #8]
0x00000000013daf84: cbz        x0, #0x13dafb4
0x00000000013daf88: mov        x19, x0
0x00000000013daf8c: ldr        x0, [x20]
0x00000000013daf90: str        x0, [sp]
0x00000000013daf94: cbz        x0, #0x13daf9c
0x00000000013daf98: bl         #0x13db040
0x00000000013daf9c: add        x8, x19, #8
0x00000000013dafa0: ldaxr      x9, [x8]
0x00000000013dafa4: sub        x10, x9, #1
0x00000000013dafa8: stlxr      w11, x10, [x8]
0x00000000013dafac: cbnz       w11, #0x13dafa0
0x00000000013dafb0: cbz        x9, #0x13dafc4
0x00000000013dafb4: ldp        x29, x30, [sp, #0x20]
0x00000000013dafb8: ldp        x20, x19, [sp, #0x10]
0x00000000013dafbc: add        sp, sp, #0x30
0x00000000013dafc0: ret        
0x00000000013dafc4: ldr        x8, [x19]
0x00000000013dafc8: ldr        x8, [x8, #0x10]
0x00000000013dafcc: mov        x0, x19
0x00000000013dafd0: blr        x8
0x00000000013dafd4: mov        x0, x19
0x00000000013dafd8: ldp        x29, x30, [sp, #0x20]
0x00000000013dafdc: ldp        x20, x19, [sp, #0x10]
0x00000000013dafe0: add        sp, sp, #0x30
0x00000000013dafe4: b          #0x4b9808c
0x00000000013dafe8: mov        x19, x0
0x00000000013dafec: mov        x0, sp
0x00000000013daff0: bl         #0x1df28
0x00000000013daff4: mov        x0, x19
0x00000000013daff8: bl         #0x4b97984
