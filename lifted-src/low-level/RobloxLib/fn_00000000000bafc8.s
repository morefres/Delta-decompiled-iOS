; instruction-faithful ARM64 fallback for RobloxLib::function_bafc8
0x00000000000bafc8: sub        sp, sp, #0x40
0x00000000000bafcc: stp        d9, d8, [sp, #0x10]
0x00000000000bafd0: stp        x20, x19, [sp, #0x20]
0x00000000000bafd4: stp        x29, x30, [sp, #0x30]
0x00000000000bafd8: add        x29, sp, #0x30
0x00000000000bafdc: fmov       s8, s0
0x00000000000bafe0: mov        x19, x0
0x00000000000bafe4: str        s0, [sp, #0xc]
0x00000000000bafe8: adrp       x8, #0x6199000
0x00000000000bafec: add        x8, x8, #0xb00
0x00000000000baff0: ldr        x8, [x8]
0x00000000000baff4: sub        x20, x0, #0x98
0x00000000000baff8: mov        x0, x20
0x00000000000baffc: blr        x8
0x00000000000bb000: ldr        s0, [x19, #0x64]!
0x00000000000bb004: fcmp       s0, s8
0x00000000000bb008: b.eq       #0xbb098
0x00000000000bb00c: adrp       x8, #0x6199000
0x00000000000bb010: add        x8, x8, #0x510
0x00000000000bb014: ldrb       w8, [x8]
0x00000000000bb018: cmp        w8, #1
0x00000000000bb01c: b.ne       #0xbb084
0x00000000000bb020: adrp       x8, #0x65ee000
0x00000000000bb024: add        x8, x8, #0xb00
0x00000000000bb028: ldrb       w8, [x8]
0x00000000000bb02c: tbnz       w8, #0, #0xbb040
0x00000000000bb030: bl         #0x646b70
0x00000000000bb034: tbnz       w0, #0, #0xbb040
0x00000000000bb038: bl         #0x646df0
0x00000000000bb03c: cbz        w0, #0xbb084
0x00000000000bb040: ldr        x8, [x20]
0x00000000000bb044: ldr        x8, [x8, #0x98]
0x00000000000bb048: adrp       x1, #0x61f5000
0x00000000000bb04c: add        x1, x1, #0x6c8
0x00000000000bb050: mov        x0, x20
0x00000000000bb054: mov        w2, #1
0x00000000000bb058: blr        x8
0x00000000000bb05c: mov        x0, x20
0x00000000000bb060: bl         #0x418c6d4
0x00000000000bb064: cbz        x0, #0xbb084
0x00000000000bb068: adrp       x2, #0x61f5000
0x00000000000bb06c: add        x2, x2, #0x6c8
0x00000000000bb070: add        x4, sp, #0xc
0x00000000000bb074: mov        x1, x20
0x00000000000bb078: mov        x3, x19
0x00000000000bb07c: bl         #0x24d7c4c
0x00000000000bb080: ldr        s8, [sp, #0xc]
0x00000000000bb084: str        s8, [x19]
0x00000000000bb088: adrp       x1, #0x61f5000
0x00000000000bb08c: add        x1, x1, #0x6c8
0x00000000000bb090: mov        x0, x20
0x00000000000bb094: bl         #0x4197e7c
0x00000000000bb098: ldp        x29, x30, [sp, #0x30]
0x00000000000bb09c: ldp        x20, x19, [sp, #0x20]
0x00000000000bb0a0: ldp        d9, d8, [sp, #0x10]
0x00000000000bb0a4: add        sp, sp, #0x40
0x00000000000bb0a8: ret        
