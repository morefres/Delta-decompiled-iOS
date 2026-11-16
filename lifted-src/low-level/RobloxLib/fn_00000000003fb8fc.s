; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8fc
0x00000000003fb8fc: sub        sp, sp, #0x90
0x00000000003fb900: stp        x22, x21, [sp, #0x60]
0x00000000003fb904: stp        x20, x19, [sp, #0x70]
0x00000000003fb908: stp        x29, x30, [sp, #0x80]
0x00000000003fb90c: add        x29, sp, #0x80
0x00000000003fb910: mov        x21, x2
0x00000000003fb914: mov        x19, x1
0x00000000003fb918: mov        x20, x0
0x00000000003fb91c: stp        xzr, xzr, [sp]
0x00000000003fb920: str        xzr, [sp, #0x10]
0x00000000003fb924: adrp       x8, #0x6673000
0x00000000003fb928: add        x8, x8, #0x7e0
0x00000000003fb92c: ldr        x1, [x8]
0x00000000003fb930: ldrsb      w8, [x1, #0x17]
0x00000000003fb934: tbz        w8, #0x1f, #0x3fb93c
0x00000000003fb938: ldr        x1, [x1]
0x00000000003fb93c: mov        x0, x21
0x00000000003fb940: bl         #0x4363964
0x00000000003fb944: stur       x0, [x29, #-0x28]
0x00000000003fb948: adrp       x8, #0x6673000
0x00000000003fb94c: add        x8, x8, #0x7e8
0x00000000003fb950: ldr        x1, [x8]
0x00000000003fb954: ldrsb      w8, [x1, #0x17]
0x00000000003fb958: tbz        w8, #0x1f, #0x3fb960
0x00000000003fb95c: ldr        x1, [x1]
0x00000000003fb960: mov        x0, x21
0x00000000003fb964: bl         #0x4363964
0x00000000003fb968: stur       x0, [x29, #-0x30]
0x00000000003fb96c: movi       d0, #0000000000000000
0x00000000003fb970: str        d0, [sp, #0x40]
0x00000000003fb974: str        wzr, [sp, #0x48]
0x00000000003fb978: str        d0, [sp, #0x30]
0x00000000003fb97c: str        wzr, [sp, #0x38]
0x00000000003fb980: sub        x0, x29, #0x28
0x00000000003fb984: add        x1, sp, #0x40
0x00000000003fb988: bl         #0x3fd6ec
0x00000000003fb98c: cbz        w0, #0x3fb9d0
0x00000000003fb990: sub        x0, x29, #0x30
0x00000000003fb994: add        x1, sp, #0x30
0x00000000003fb998: bl         #0x3fd6ec
0x00000000003fb99c: cbz        w0, #0x3fb9d0
0x00000000003fb9a0: ldr        x8, [sp, #0x40]
0x00000000003fb9a4: str        x8, [sp, #0x18]
0x00000000003fb9a8: ldr        w8, [sp, #0x48]
0x00000000003fb9ac: str        w8, [sp, #0x20]
0x00000000003fb9b0: ldr        x8, [sp, #0x30]
0x00000000003fb9b4: stur       x8, [sp, #0x24]
0x00000000003fb9b8: ldr        w8, [sp, #0x38]
0x00000000003fb9bc: str        w8, [sp, #0x2c]
0x00000000003fb9c0: ldur       q0, [sp, #0x18]
0x00000000003fb9c4: str        q0, [sp]
0x00000000003fb9c8: ldr        x8, [sp, #0x28]
0x00000000003fb9cc: str        x8, [sp, #0x10]
0x00000000003fb9d0: ldr        x0, [x20, #0xb0]
0x00000000003fb9d4: ldr        x8, [x0]
0x00000000003fb9d8: ldr        x8, [x8, #0x28]
0x00000000003fb9dc: mov        x2, sp
0x00000000003fb9e0: mov        x1, x19
0x00000000003fb9e4: blr        x8
0x00000000003fb9e8: ldp        x29, x30, [sp, #0x80]
0x00000000003fb9ec: ldp        x20, x19, [sp, #0x70]
0x00000000003fb9f0: ldp        x22, x21, [sp, #0x60]
0x00000000003fb9f4: add        sp, sp, #0x90
0x00000000003fb9f8: ret        
