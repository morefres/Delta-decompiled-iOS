; instruction-faithful ARM64 fallback for RobloxLib::function_ffaf5c
0x0000000000ffaf5c: sub        sp, sp, #0x30
0x0000000000ffaf60: stp        x20, x19, [sp, #0x10]
0x0000000000ffaf64: stp        x29, x30, [sp, #0x20]
0x0000000000ffaf68: add        x29, sp, #0x20
0x0000000000ffaf6c: mov        x19, x3
0x0000000000ffaf70: mov        x9, x1
0x0000000000ffaf74: add        x0, x0, x2, asr #1
0x0000000000ffaf78: tbz        w2, #0, #0xffaf84
0x0000000000ffaf7c: ldr        x8, [x0]
0x0000000000ffaf80: ldr        x9, [x8, w9, uxtw]
0x0000000000ffaf84: ldr        w1, [x4]
0x0000000000ffaf88: mov        x8, sp
0x0000000000ffaf8c: blr        x9
0x0000000000ffaf90: mov        x1, sp
0x0000000000ffaf94: mov        x0, x19
0x0000000000ffaf98: bl         #0x17f06d4
0x0000000000ffaf9c: mov        x19, x0
0x0000000000ffafa0: ldr        x20, [sp, #8]
0x0000000000ffafa4: cbz        x20, #0xffafd8
0x0000000000ffafa8: add        x8, x20, #8
0x0000000000ffafac: ldaxr      x9, [x8]
0x0000000000ffafb0: sub        x10, x9, #1
0x0000000000ffafb4: stlxr      w11, x10, [x8]
0x0000000000ffafb8: cbnz       w11, #0xffafac
0x0000000000ffafbc: cbnz       x9, #0xffafd8
0x0000000000ffafc0: ldr        x8, [x20]
0x0000000000ffafc4: ldr        x8, [x8, #0x10]
0x0000000000ffafc8: mov        x0, x20
0x0000000000ffafcc: blr        x8
0x0000000000ffafd0: mov        x0, x20
0x0000000000ffafd4: bl         #0x4b9808c
0x0000000000ffafd8: mov        x0, x19
0x0000000000ffafdc: ldp        x29, x30, [sp, #0x20]
0x0000000000ffafe0: ldp        x20, x19, [sp, #0x10]
0x0000000000ffafe4: add        sp, sp, #0x30
0x0000000000ffafe8: ret        
0x0000000000ffafec: mov        x19, x0
0x0000000000ffaff0: mov        x0, sp
0x0000000000ffaff4: bl         #0x1df28
0x0000000000ffaff8: mov        x0, x19
0x0000000000ffaffc: bl         #0x4b97984
