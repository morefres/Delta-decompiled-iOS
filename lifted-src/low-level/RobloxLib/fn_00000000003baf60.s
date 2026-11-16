; instruction-faithful ARM64 fallback for RobloxLib::function_3baf60
0x00000000003baf60: sub        sp, sp, #0x90
0x00000000003baf64: stp        x22, x21, [sp, #0x60]
0x00000000003baf68: stp        x20, x19, [sp, #0x70]
0x00000000003baf6c: stp        x29, x30, [sp, #0x80]
0x00000000003baf70: add        x29, sp, #0x80
0x00000000003baf74: mov        x20, x0
0x00000000003baf78: mov        x19, x8
0x00000000003baf7c: adrp       x8, #0x5ba4000
0x00000000003baf80: ldr        x8, [x8, #0x338]
0x00000000003baf84: ldr        x8, [x8]
0x00000000003baf88: stur       x8, [x29, #-0x28]
0x00000000003baf8c: ldr        x21, [x0]
0x00000000003baf90: bl         #0x3d6964
0x00000000003baf94: cmp        x0, x21
0x00000000003baf98: b.eq       #0x3bb034
0x00000000003baf9c: ldp        x9, x8, [x20]
0x00000000003bafa0: stp        x9, xzr, [sp, #8]
0x00000000003bafa4: cbz        x8, #0x3bafc0
0x00000000003bafa8: ldr        x8, [x8]
0x00000000003bafac: add        x9, sp, #8
0x00000000003bafb0: add        x0, x20, #0x10
0x00000000003bafb4: add        x1, x9, #0x10
0x00000000003bafb8: blr        x8
0x00000000003bafbc: ldr        x8, [x20, #8]
0x00000000003bafc0: str        x8, [sp, #0x10]
0x00000000003bafc4: add        x0, sp, #8
0x00000000003bafc8: bl         #0x3c3178
0x00000000003bafcc: stp        xzr, xzr, [x19]
0x00000000003bafd0: str        xzr, [x19, #0x10]
0x00000000003bafd4: ldr        x8, [x0, #0x18]
0x00000000003bafd8: str        x8, [x19, #0x18]
0x00000000003bafdc: ldp        x1, x2, [x0]
0x00000000003bafe0: sub        x8, x2, x1
0x00000000003bafe4: asr        x3, x8, #4
0x00000000003bafe8: mov        x0, x19
0x00000000003bafec: bl         #0x1473fc
0x00000000003baff0: ldr        x8, [sp, #0x10]
0x00000000003baff4: cbz        x8, #0x3bb008
0x00000000003baff8: ldr        x8, [x8, #0x10]
0x00000000003baffc: add        x9, sp, #8
0x00000000003bb000: add        x0, x9, #0x10
0x00000000003bb004: blr        x8
0x00000000003bb008: ldur       x8, [x29, #-0x28]
0x00000000003bb00c: adrp       x9, #0x5ba4000
0x00000000003bb010: ldr        x9, [x9, #0x338]
0x00000000003bb014: ldr        x9, [x9]
0x00000000003bb018: cmp        x9, x8
0x00000000003bb01c: b.ne       #0x3bb09c
0x00000000003bb020: ldp        x29, x30, [sp, #0x80]
0x00000000003bb024: ldp        x20, x19, [sp, #0x70]
0x00000000003bb028: ldp        x22, x21, [sp, #0x60]
0x00000000003bb02c: add        sp, sp, #0x90
0x00000000003bb030: ret        
0x00000000003bb034: ldr        x21, [x20]
0x00000000003bb038: bl         #0x3d6964
0x00000000003bb03c: cmp        x0, x21
0x00000000003bb040: b.ne       #0x3bb0a0
0x00000000003bb044: ldr        x8, [x20, #8]
0x00000000003bb048: add        x9, x20, #0x10
0x00000000003bb04c: cmp        x8, #0
0x00000000003bb050: csel       x8, xzr, x9, eq
0x00000000003bb054: stp        xzr, xzr, [x19]
0x00000000003bb058: ldr        x9, [x8, #0x18]
0x00000000003bb05c: stp        xzr, x9, [x19, #0x10]
0x00000000003bb060: ldp        x1, x2, [x8]
0x00000000003bb064: ldur       x8, [x29, #-0x28]
0x00000000003bb068: adrp       x9, #0x5ba4000
0x00000000003bb06c: ldr        x9, [x9, #0x338]
0x00000000003bb070: ldr        x9, [x9]
0x00000000003bb074: cmp        x9, x8
0x00000000003bb078: b.ne       #0x3bb09c
0x00000000003bb07c: sub        x8, x2, x1
0x00000000003bb080: asr        x3, x8, #4
0x00000000003bb084: mov        x0, x19
0x00000000003bb088: ldp        x29, x30, [sp, #0x80]
0x00000000003bb08c: ldp        x20, x19, [sp, #0x70]
0x00000000003bb090: ldp        x22, x21, [sp, #0x60]
0x00000000003bb094: add        sp, sp, #0x90
0x00000000003bb098: b          #0x1473fc
0x00000000003bb09c: bl         #0x4b98620
0x00000000003bb0a0: adrp       x0, #0x5228000
0x00000000003bb0a4: add        x0, x0, #0x5b2
0x00000000003bb0a8: bl         #0x47ee168
0x00000000003bb0ac: b          #0x3bb0d8
0x00000000003bb0b0: mov        x19, x0
0x00000000003bb0b4: b          #0x3bb0e0
0x00000000003bb0b8: mov        x19, x0
0x00000000003bb0bc: ldr        x8, [sp, #0x10]
0x00000000003bb0c0: cbz        x8, #0x3bb0e0
0x00000000003bb0c4: ldr        x8, [x8, #0x10]
0x00000000003bb0c8: add        x9, sp, #8
0x00000000003bb0cc: add        x0, x9, #0x10
0x00000000003bb0d0: blr        x8
0x00000000003bb0d4: b          #0x3bb0e0
0x00000000003bb0d8: mov        x19, x0
0x00000000003bb0dc: cbnz       w1, #0x3bb0e8
0x00000000003bb0e0: mov        x0, x19
0x00000000003bb0e4: bl         #0x4b97984
0x00000000003bb0e8: mov        x0, x19
0x00000000003bb0ec: bl         #0x18bd8
