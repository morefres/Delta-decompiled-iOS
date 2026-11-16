; instruction-faithful ARM64 fallback for RobloxLib::function_2baf8c
0x00000000002baf8c: sub        sp, sp, #0x40
0x00000000002baf90: stp        x22, x21, [sp, #0x10]
0x00000000002baf94: stp        x20, x19, [sp, #0x20]
0x00000000002baf98: stp        x29, x30, [sp, #0x30]
0x00000000002baf9c: add        x29, sp, #0x30
0x00000000002bafa0: mov        x20, x1
0x00000000002bafa4: mov        x19, x0
0x00000000002bafa8: ldr        x0, [x1]
0x00000000002bafac: cbz        x0, #0x2bafe0
0x00000000002bafb0: adrp       x1, #0x601d000
0x00000000002bafb4: add        x1, x1, #0x940
0x00000000002bafb8: adrp       x2, #0x5fa7000
0x00000000002bafbc: add        x2, x2, #0x2f8
0x00000000002bafc0: mov        x3, #0
0x00000000002bafc4: bl         #0x4b98584
0x00000000002bafc8: str        x0, [sp, #8]
0x00000000002bafcc: cbz        x0, #0x2bafe4
0x00000000002bafd0: add        x0, x19, #0xc0
0x00000000002bafd4: add        x1, sp, #8
0x00000000002bafd8: bl         #0x257c2c
0x00000000002bafdc: b          #0x2bafe4
0x00000000002bafe0: str        xzr, [sp, #8]
0x00000000002bafe4: ldr        x9, [x20, #0x10]
0x00000000002bafe8: cbz        x9, #0x2bb044
0x00000000002bafec: ldp        x20, x8, [x19, #0xc0]
0x00000000002baff0: cmp        x20, x8
0x00000000002baff4: b.eq       #0x2bb01c
0x00000000002baff8: mov        x10, x20
0x00000000002baffc: ldr        x11, [x10]
0x00000000002bb000: cmp        x11, x9
0x00000000002bb004: b.eq       #0x2bb01c
0x00000000002bb008: add        x10, x10, #8
0x00000000002bb00c: add        x20, x20, #8
0x00000000002bb010: cmp        x10, x8
0x00000000002bb014: b.ne       #0x2baffc
0x00000000002bb018: mov        x20, x8
0x00000000002bb01c: cmp        x8, x20
0x00000000002bb020: b.eq       #0x2bb044
0x00000000002bb024: add        x1, x20, #8
0x00000000002bb028: subs       x21, x8, x1
0x00000000002bb02c: b.eq       #0x2bb03c
0x00000000002bb030: mov        x0, x20
0x00000000002bb034: mov        x2, x21
0x00000000002bb038: bl         #0x4b98ef0
0x00000000002bb03c: add        x8, x20, x21
0x00000000002bb040: str        x8, [x19, #0xc8]
0x00000000002bb044: ldp        x29, x30, [sp, #0x30]
0x00000000002bb048: ldp        x20, x19, [sp, #0x20]
0x00000000002bb04c: ldp        x22, x21, [sp, #0x10]
0x00000000002bb050: add        sp, sp, #0x40
0x00000000002bb054: ret        
