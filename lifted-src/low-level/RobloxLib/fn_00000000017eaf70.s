; instruction-faithful ARM64 fallback for RobloxLib::function_17eaf70
0x00000000017eaf70: sub        sp, sp, #0x60
0x00000000017eaf74: stp        x20, x19, [sp, #0x40]
0x00000000017eaf78: stp        x29, x30, [sp, #0x50]
0x00000000017eaf7c: add        x29, sp, #0x50
0x00000000017eaf80: adrp       x8, #0x5ba4000
0x00000000017eaf84: ldr        x8, [x8, #0x338]
0x00000000017eaf88: ldr        x8, [x8]
0x00000000017eaf8c: stur       x8, [x29, #-0x18]
0x00000000017eaf90: str        xzr, [sp, #0x20]
0x00000000017eaf94: movi       v0.16b, #0
0x00000000017eaf98: stp        q0, q0, [sp]
0x00000000017eaf9c: mov        x4, sp
0x00000000017eafa0: bl         #0x17eb980
0x00000000017eafa4: mov        x19, x0
0x00000000017eafa8: ldr        x0, [sp]
0x00000000017eafac: cbz        x0, #0x17eafb8
0x00000000017eafb0: str        x0, [sp, #8]
0x00000000017eafb4: bl         #0x47e93a8
0x00000000017eafb8: ldur       x8, [x29, #-0x18]
0x00000000017eafbc: adrp       x9, #0x5ba4000
0x00000000017eafc0: ldr        x9, [x9, #0x338]
0x00000000017eafc4: ldr        x9, [x9]
0x00000000017eafc8: cmp        x9, x8
0x00000000017eafcc: b.ne       #0x17eafe4
0x00000000017eafd0: mov        x0, x19
0x00000000017eafd4: ldp        x29, x30, [sp, #0x50]
0x00000000017eafd8: ldp        x20, x19, [sp, #0x40]
0x00000000017eafdc: add        sp, sp, #0x60
0x00000000017eafe0: ret        
0x00000000017eafe4: bl         #0x4b98620
0x00000000017eafe8: mov        x19, x0
0x00000000017eafec: ldr        x0, [sp]
0x00000000017eaff0: cbz        x0, #0x17eaffc
0x00000000017eaff4: str        x0, [sp, #8]
0x00000000017eaff8: bl         #0x47e93a8
0x00000000017eaffc: mov        x0, x19
0x00000000017eb000: bl         #0x4b97984
