; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4a0
0x00000000003fd4a0: sub        sp, sp, #0x90
0x00000000003fd4a4: stp        x24, x23, [sp, #0x50]
0x00000000003fd4a8: stp        x22, x21, [sp, #0x60]
0x00000000003fd4ac: stp        x20, x19, [sp, #0x70]
0x00000000003fd4b0: stp        x29, x30, [sp, #0x80]
0x00000000003fd4b4: add        x29, sp, #0x80
0x00000000003fd4b8: mov        x22, x3
0x00000000003fd4bc: mov        x21, x2
0x00000000003fd4c0: mov        x20, x1
0x00000000003fd4c4: mov        x19, x0
0x00000000003fd4c8: bl         #0xe977d8
0x00000000003fd4cc: ldr        x23, [x0, #8]
0x00000000003fd4d0: mov        x0, x21
0x00000000003fd4d4: bl         #0x43639b8
0x00000000003fd4d8: mov        x1, x0
0x00000000003fd4dc: mov        x0, x23
0x00000000003fd4e0: bl         #0x27ecc8
0x00000000003fd4e4: cbz        w0, #0x3fd5bc
0x00000000003fd4e8: strh       wzr, [sp, #0x40]
0x00000000003fd4ec: strb       wzr, [sp, #0x48]
0x00000000003fd4f0: stp        xzr, xzr, [sp, #0x28]
0x00000000003fd4f4: str        xzr, [sp, #0x20]
0x00000000003fd4f8: str        wzr, [sp, #0x38]
0x00000000003fd4fc: mov        x0, x21
0x00000000003fd500: bl         #0x4363ac0
0x00000000003fd504: mov        x1, x0
0x00000000003fd508: add        x0, sp, #8
0x00000000003fd50c: bl         #0x18aac
0x00000000003fd510: ldrb       w8, [sp, #0x1f]
0x00000000003fd514: sxtb       w9, w8
0x00000000003fd518: ldr        x10, [sp, #0x10]
0x00000000003fd51c: cmp        w9, #0
0x00000000003fd520: csel       x8, x10, x8, lt
0x00000000003fd524: cbz        x8, #0x3fd574
0x00000000003fd528: add        x0, x22, #0x50
0x00000000003fd52c: add        x1, sp, #8
0x00000000003fd530: bl         #0x20e9e4
0x00000000003fd534: mov        x8, x0
0x00000000003fd538: cbz        x0, #0x3fd54c
0x00000000003fd53c: add        x0, sp, #0x20
0x00000000003fd540: add        x1, x8, #0x28
0x00000000003fd544: bl         #0x44fbaf8
0x00000000003fd548: b          #0x3fd574
0x00000000003fd54c: adrp       x8, #0x60ef000
0x00000000003fd550: ldrb       w8, [x8, #0x258]
0x00000000003fd554: cmp        w8, #1
0x00000000003fd558: b.ne       #0x3fd5d4
0x00000000003fd55c: ldr        x0, [x20, #0xb0]
0x00000000003fd560: ldr        x8, [x0]
0x00000000003fd564: ldr        x8, [x8, #0x28]
0x00000000003fd568: add        x2, sp, #0x20
0x00000000003fd56c: mov        x1, x19
0x00000000003fd570: blr        x8
0x00000000003fd574: ldr        x0, [x20, #0xb0]
0x00000000003fd578: ldr        x8, [x0]
0x00000000003fd57c: ldr        x8, [x8, #0x28]
0x00000000003fd580: add        x2, sp, #0x20
0x00000000003fd584: mov        x1, x19
0x00000000003fd588: blr        x8
0x00000000003fd58c: ldrsb      w8, [sp, #0x1f]
0x00000000003fd590: tbz        w8, #0x1f, #0x3fd59c
0x00000000003fd594: ldr        x0, [sp, #8]
0x00000000003fd598: bl         #0x47e93a8
0x00000000003fd59c: add        x0, sp, #0x20
0x00000000003fd5a0: bl         #0x44fb9c0
0x00000000003fd5a4: ldp        x29, x30, [sp, #0x80]
0x00000000003fd5a8: ldp        x20, x19, [sp, #0x70]
0x00000000003fd5ac: ldp        x22, x21, [sp, #0x60]
0x00000000003fd5b0: ldp        x24, x23, [sp, #0x50]
0x00000000003fd5b4: add        sp, sp, #0x90
0x00000000003fd5b8: ret        
0x00000000003fd5bc: mov        x0, x21
0x00000000003fd5c0: bl         #0x43639b8
0x00000000003fd5c4: str        x0, [sp]
0x00000000003fd5c8: adrp       x0, #0x522f000
0x00000000003fd5cc: add        x0, x0, #0xcfb
0x00000000003fd5d0: bl         #0x47ee168
0x00000000003fd5d4: mov        x0, x21
0x00000000003fd5d8: bl         #0x4363ac0
0x00000000003fd5dc: str        x0, [sp]
0x00000000003fd5e0: adrp       x0, #0x522f000
0x00000000003fd5e4: add        x0, x0, #0xcd8
0x00000000003fd5e8: bl         #0x47ee168
0x00000000003fd5ec: brk        #1
0x00000000003fd5f0: mov        x19, x0
0x00000000003fd5f4: b          #0x3fd60c
0x00000000003fd5f8: mov        x19, x0
0x00000000003fd5fc: ldrsb      w8, [sp, #0x1f]
0x00000000003fd600: tbz        w8, #0x1f, #0x3fd60c
0x00000000003fd604: ldr        x0, [sp, #8]
0x00000000003fd608: bl         #0x47e93a8
0x00000000003fd60c: add        x0, sp, #0x20
0x00000000003fd610: bl         #0x44fb9c0
0x00000000003fd614: mov        x0, x19
0x00000000003fd618: bl         #0x4b97984
