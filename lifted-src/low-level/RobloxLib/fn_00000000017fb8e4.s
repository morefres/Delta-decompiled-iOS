; instruction-faithful ARM64 fallback for RobloxLib::function_17fb8e4
0x00000000017fb8e4: sub        sp, sp, #0x60
0x00000000017fb8e8: stp        x20, x19, [sp, #0x40]
0x00000000017fb8ec: stp        x29, x30, [sp, #0x50]
0x00000000017fb8f0: add        x29, sp, #0x50
0x00000000017fb8f4: adrp       x8, #0x6121000
0x00000000017fb8f8: add        x8, x8, #0x228
0x00000000017fb8fc: ldarb      w8, [x8]
0x00000000017fb900: tbz        w8, #0, #0x17fb91c
0x00000000017fb904: adrp       x0, #0x6121000
0x00000000017fb908: add        x0, x0, #0x1e8
0x00000000017fb90c: ldp        x29, x30, [sp, #0x50]
0x00000000017fb910: ldp        x20, x19, [sp, #0x40]
0x00000000017fb914: add        sp, sp, #0x60
0x00000000017fb918: ret        
0x00000000017fb91c: adrp       x0, #0x6121000
0x00000000017fb920: add        x0, x0, #0x228
0x00000000017fb924: bl         #0x428c
0x00000000017fb928: cbz        w0, #0x17fb904
0x00000000017fb92c: bl         #0x1a76e8c
0x00000000017fb930: ldr        x19, [x0, #8]
0x00000000017fb934: adrp       x1, #0x520f000
0x00000000017fb938: add        x1, x1, #0x77
0x00000000017fb93c: mov        x0, sp
0x00000000017fb940: bl         #0x18aac
0x00000000017fb944: add        x8, sp, #0x18
0x00000000017fb948: mov        x1, sp
0x00000000017fb94c: mov        x0, x19
0x00000000017fb950: bl         #0x514b4
0x00000000017fb954: ldrsb      w20, [sp, #0x2f]
0x00000000017fb958: ldr        x19, [sp, #0x18]
0x00000000017fb95c: bl         #0x1a76e8c
0x00000000017fb960: cmp        w20, #0
0x00000000017fb964: ldr        w2, [x0, #0x30]
0x00000000017fb968: add        x8, sp, #0x18
0x00000000017fb96c: csel       x1, x19, x8, lt
0x00000000017fb970: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fb974: adrp       x0, #0x6121000
0x00000000017fb978: add        x0, x0, #0x1e8
0x00000000017fb97c: sub        x7, x29, #0x20
0x00000000017fb980: mov        w3, #0
0x00000000017fb984: mov        w4, #0
0x00000000017fb988: mov        w5, #0
0x00000000017fb98c: mov        w6, #1
0x00000000017fb990: bl         #0x441079c
0x00000000017fb994: adrp       x8, #0x6121000
0x00000000017fb998: adrp       x9, #0x5cdb000
0x00000000017fb99c: add        x9, x9, #0xa18
0x00000000017fb9a0: str        x9, [x8, #0x1e8]
0x00000000017fb9a4: ldrsb      w8, [sp, #0x2f]
0x00000000017fb9a8: tbz        w8, #0x1f, #0x17fb9b4
0x00000000017fb9ac: ldr        x0, [sp, #0x18]
0x00000000017fb9b0: bl         #0x47e93a8
0x00000000017fb9b4: ldrsb      w8, [sp, #0x17]
0x00000000017fb9b8: tbz        w8, #0x1f, #0x17fb9c4
0x00000000017fb9bc: ldr        x0, [sp]
0x00000000017fb9c0: bl         #0x47e93a8
0x00000000017fb9c4: adrp       x0, #0x17fb000
0x00000000017fb9c8: add        x0, x0, #0xa3c
0x00000000017fb9cc: adrp       x1, #0x6121000
0x00000000017fb9d0: add        x1, x1, #0x1e8
0x00000000017fb9d4: adrp       x2, #0
0x00000000017fb9d8: add        x2, x2, #0
0x00000000017fb9dc: bl         #0x4b984dc
0x00000000017fb9e0: adrp       x0, #0x6121000
0x00000000017fb9e4: add        x0, x0, #0x228
0x00000000017fb9e8: bl         #0x43e8
0x00000000017fb9ec: b          #0x17fb904
0x00000000017fb9f0: mov        x19, x0
0x00000000017fb9f4: b          #0x17fba18
0x00000000017fb9f8: b          #0x17fb9fc
0x00000000017fb9fc: mov        x19, x0
0x00000000017fba00: b          #0x17fba28
0x00000000017fba04: mov        x19, x0
0x00000000017fba08: ldrsb      w8, [sp, #0x2f]
0x00000000017fba0c: tbz        w8, #0x1f, #0x17fba18
0x00000000017fba10: ldr        x0, [sp, #0x18]
0x00000000017fba14: bl         #0x47e93a8
0x00000000017fba18: ldrsb      w8, [sp, #0x17]
0x00000000017fba1c: tbz        w8, #0x1f, #0x17fba28
0x00000000017fba20: ldr        x0, [sp]
0x00000000017fba24: bl         #0x47e93a8
0x00000000017fba28: adrp       x0, #0x6121000
0x00000000017fba2c: add        x0, x0, #0x228
0x00000000017fba30: bl         #0x4450
0x00000000017fba34: mov        x0, x19
0x00000000017fba38: bl         #0x4b97984
