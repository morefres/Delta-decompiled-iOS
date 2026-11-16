; instruction-faithful ARM64 fallback for RobloxLib::function_14fb8b8
0x00000000014fb8b8: stp        x24, x23, [sp, #-0x40]!
0x00000000014fb8bc: stp        x22, x21, [sp, #0x10]
0x00000000014fb8c0: stp        x20, x19, [sp, #0x20]
0x00000000014fb8c4: stp        x29, x30, [sp, #0x30]
0x00000000014fb8c8: add        x29, sp, #0x30
0x00000000014fb8cc: mov        x19, x2
0x00000000014fb8d0: mov        x21, x1
0x00000000014fb8d4: mov        x20, x0
0x00000000014fb8d8: bl         #0x47fd754
0x00000000014fb8dc: tbz        w0, #0, #0x14fb9b4
0x00000000014fb8e0: adrp       x2, #0x4c3b000
0x00000000014fb8e4: add        x2, x2, #0xe34
0x00000000014fb8e8: mov        x0, x20
0x00000000014fb8ec: mov        x1, x21
0x00000000014fb8f0: mov        w3, #2
0x00000000014fb8f4: mov        x4, x19
0x00000000014fb8f8: mov        w5, #0
0x00000000014fb8fc: mov        w6, #1
0x00000000014fb900: bl         #0xeb42d0
0x00000000014fb904: mov        x22, x0
0x00000000014fb908: adrp       x2, #0x4c3b000
0x00000000014fb90c: add        x2, x2, #0xe37
0x00000000014fb910: add        x1, x21, #0x20
0x00000000014fb914: mov        x0, x20
0x00000000014fb918: mov        w3, #6
0x00000000014fb91c: mov        x4, x19
0x00000000014fb920: mov        w5, #0
0x00000000014fb924: mov        w6, #1
0x00000000014fb928: bl         #0xeb42d0
0x00000000014fb92c: and        w23, w22, w0
0x00000000014fb930: adrp       x2, #0x4c3b000
0x00000000014fb934: add        x2, x2, #0xe3e
0x00000000014fb938: add        x1, x21, #0x40
0x00000000014fb93c: mov        x0, x20
0x00000000014fb940: mov        w3, #0xf
0x00000000014fb944: mov        x4, x19
0x00000000014fb948: mov        w5, #0
0x00000000014fb94c: mov        w6, #0
0x00000000014fb950: bl         #0xeb4084
0x00000000014fb954: mov        x22, x0
0x00000000014fb958: adrp       x2, #0x4c3b000
0x00000000014fb95c: add        x2, x2, #0xe4e
0x00000000014fb960: add        x1, x21, #0x48
0x00000000014fb964: mov        x0, x20
0x00000000014fb968: mov        w3, #0xb
0x00000000014fb96c: mov        x4, x19
0x00000000014fb970: mov        w5, #0
0x00000000014fb974: mov        w6, #0
0x00000000014fb978: bl         #0xeb4084
0x00000000014fb97c: and        w8, w22, w0
0x00000000014fb980: and        w0, w23, w8
0x00000000014fb984: cbz        x19, #0x14fba20
0x00000000014fb988: cbz        w0, #0x14fba20
0x00000000014fb98c: ldp        x20, x8, [x19, #8]
0x00000000014fb990: cmp        x20, x8
0x00000000014fb994: b.hs       #0x14fba08
0x00000000014fb998: adrp       x1, #0x4c3b000
0x00000000014fb99c: add        x1, x1, #0xe5a
0x00000000014fb9a0: mov        x0, x20
0x00000000014fb9a4: bl         #0x18aac
0x00000000014fb9a8: add        x0, x20, #0x18
0x00000000014fb9ac: str        x0, [x19, #8]
0x00000000014fb9b0: b          #0x14fba18
0x00000000014fb9b4: cbz        x19, #0x14fb9e0
0x00000000014fb9b8: ldp        x20, x8, [x19, #8]
0x00000000014fb9bc: cmp        x20, x8
0x00000000014fb9c0: b.hs       #0x14fb9e8
0x00000000014fb9c4: adrp       x1, #0x4c3b000
0x00000000014fb9c8: add        x1, x1, #0xe28
0x00000000014fb9cc: mov        x0, x20
0x00000000014fb9d0: bl         #0x18aac
0x00000000014fb9d4: add        x8, x20, #0x18
0x00000000014fb9d8: str        x8, [x19, #8]
0x00000000014fb9dc: b          #0x14fb9fc
0x00000000014fb9e0: mov        w0, #0
0x00000000014fb9e4: b          #0x14fba20
0x00000000014fb9e8: adrp       x1, #0x4c3b000
0x00000000014fb9ec: add        x1, x1, #0xe28
0x00000000014fb9f0: mov        x0, x19
0x00000000014fb9f4: bl         #0xeb4e80
0x00000000014fb9f8: mov        x8, x0
0x00000000014fb9fc: mov        w0, #0
0x00000000014fba00: str        x8, [x19, #8]
0x00000000014fba04: b          #0x14fba20
0x00000000014fba08: adrp       x1, #0x4c3b000
0x00000000014fba0c: add        x1, x1, #0xe5a
0x00000000014fba10: mov        x0, x19
0x00000000014fba14: bl         #0xeb58cc
0x00000000014fba18: str        x0, [x19, #8]
0x00000000014fba1c: mov        w0, #1
0x00000000014fba20: ldp        x29, x30, [sp, #0x30]
0x00000000014fba24: ldp        x20, x19, [sp, #0x20]
0x00000000014fba28: ldp        x22, x21, [sp, #0x10]
0x00000000014fba2c: ldp        x24, x23, [sp], #0x40
0x00000000014fba30: ret        
0x00000000014fba34: b          #0x14fba38
0x00000000014fba38: str        x20, [x19, #8]
0x00000000014fba3c: bl         #0x4b97984
