; instruction-faithful ARM64 fallback for RobloxLib::function_4fb918
0x00000000004fb918: sub        sp, sp, #0x90
0x00000000004fb91c: stp        x20, x19, [sp, #0x70]
0x00000000004fb920: stp        x29, x30, [sp, #0x80]
0x00000000004fb924: add        x29, sp, #0x80
0x00000000004fb928: mov        x19, x0
0x00000000004fb92c: adrp       x1, #0x523e000
0x00000000004fb930: add        x1, x1, #0xc50
0x00000000004fb934: mov        w2, #7
0x00000000004fb938: bl         #0x47fd4cc
0x00000000004fb93c: stur       x0, [x29, #-0x20]
0x00000000004fb940: sturb      w1, [x29, #-0x18]
0x00000000004fb944: sub        x0, x29, #0x20
0x00000000004fb948: bl         #0x3781a34
0x00000000004fb94c: cbz        w0, #0x4fba08
0x00000000004fb950: adrp       x1, #0x523e000
0x00000000004fb954: add        x1, x1, #0xc50
0x00000000004fb958: mov        x0, x19
0x00000000004fb95c: mov        w2, #7
0x00000000004fb960: bl         #0x47fd4cc
0x00000000004fb964: stur       x0, [x29, #-0x30]
0x00000000004fb968: sturb      w1, [x29, #-0x28]
0x00000000004fb96c: sub        x0, x29, #0x30
0x00000000004fb970: bl         #0x47fd79c
0x00000000004fb974: tbnz       w0, #0, #0x4fba08
0x00000000004fb978: adrp       x1, #0x523e000
0x00000000004fb97c: add        x1, x1, #0xc50
0x00000000004fb980: mov        x0, x19
0x00000000004fb984: mov        w2, #7
0x00000000004fb988: bl         #0x47fd4cc
0x00000000004fb98c: str        x0, [sp, #0x40]
0x00000000004fb990: strb       w1, [sp, #0x48]
0x00000000004fb994: add        x0, sp, #0x40
0x00000000004fb998: bl         #0x47fc2e8
0x00000000004fb99c: cbz        w0, #0x4fba08
0x00000000004fb9a0: adrp       x1, #0x523e000
0x00000000004fb9a4: add        x1, x1, #0xc50
0x00000000004fb9a8: mov        x0, x19
0x00000000004fb9ac: mov        w2, #7
0x00000000004fb9b0: bl         #0x47fd4cc
0x00000000004fb9b4: stp        xzr, x0, [sp, #0x10]
0x00000000004fb9b8: strb       w1, [sp, #0x20]
0x00000000004fb9bc: stp        xzr, xzr, [sp]
0x00000000004fb9c0: add        x8, sp, #0x28
0x00000000004fb9c4: add        x0, sp, #0x18
0x00000000004fb9c8: mov        x1, sp
0x00000000004fb9cc: bl         #0x47fd874
0x00000000004fb9d0: ldrsb      x8, [sp, #0x3f]
0x00000000004fb9d4: ldr        x9, [sp, #0x30]
0x00000000004fb9d8: cmp        w8, #0
0x00000000004fb9dc: csel       x9, x9, x8, lt
0x00000000004fb9e0: cmp        x9, #0
0x00000000004fb9e4: cset       w19, ne
0x00000000004fb9e8: tbz        x8, #0x3f, #0x4fb9f4
0x00000000004fb9ec: ldr        x0, [sp, #0x28]
0x00000000004fb9f0: bl         #0x47e93a8
0x00000000004fb9f4: ldrsb      w8, [sp, #0x17]
0x00000000004fb9f8: tbz        w8, #0x1f, #0x4fba0c
0x00000000004fb9fc: ldr        x0, [sp]
0x00000000004fba00: bl         #0x47e93a8
0x00000000004fba04: b          #0x4fba0c
0x00000000004fba08: mov        w19, #0
0x00000000004fba0c: mov        x0, x19
0x00000000004fba10: ldp        x29, x30, [sp, #0x80]
0x00000000004fba14: ldp        x20, x19, [sp, #0x70]
0x00000000004fba18: add        sp, sp, #0x90
0x00000000004fba1c: ret        
0x00000000004fba20: mov        x19, x0
0x00000000004fba24: ldrsb      w8, [sp, #0x17]
0x00000000004fba28: tbz        w8, #0x1f, #0x4fba34
0x00000000004fba2c: ldr        x0, [sp]
0x00000000004fba30: bl         #0x47e93a8
0x00000000004fba34: mov        x0, x19
0x00000000004fba38: bl         #0x4b97984
