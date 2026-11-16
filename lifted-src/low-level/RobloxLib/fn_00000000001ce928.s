; instruction-faithful ARM64 fallback for RobloxLib::function_1ce928
0x00000000001ce928: sub        sp, sp, #0xa0
0x00000000001ce92c: stp        x20, x19, [sp, #0x80]
0x00000000001ce930: stp        x29, x30, [sp, #0x90]
0x00000000001ce934: add        x29, sp, #0x90
0x00000000001ce938: ldr        x9, [x1]
0x00000000001ce93c: ldp        x8, x10, [x0]
0x00000000001ce940: add        x0, x9, x10, asr #1
0x00000000001ce944: tbz        w10, #0, #0x1ce950
0x00000000001ce948: ldr        x9, [x0]
0x00000000001ce94c: ldr        x8, [x9, w8, uxtw]
0x00000000001ce950: ldr        q0, [x2]
0x00000000001ce954: stur       q0, [x29, #-0x30]
0x00000000001ce958: ldr        x9, [x2, #0x10]
0x00000000001ce95c: stur       x9, [x29, #-0x20]
0x00000000001ce960: stp        xzr, xzr, [x2, #8]
0x00000000001ce964: str        xzr, [x2]
0x00000000001ce968: ldr        q0, [x3]
0x00000000001ce96c: str        q0, [sp, #0x40]
0x00000000001ce970: ldr        x9, [x3, #0x10]
0x00000000001ce974: str        x9, [sp, #0x50]
0x00000000001ce978: stp        xzr, xzr, [x3, #8]
0x00000000001ce97c: str        xzr, [x3]
0x00000000001ce980: ldr        q0, [x4]
0x00000000001ce984: str        q0, [sp, #0x20]
0x00000000001ce988: stp        xzr, xzr, [x4]
0x00000000001ce98c: ldr        x9, [x4, #0x10]
0x00000000001ce990: adrp       x10, #0x5bd9000
0x00000000001ce994: add        x10, x10, #0xaf0
0x00000000001ce998: orr        x10, x10, #6
0x00000000001ce99c: stp        x9, x10, [sp, #0x30]
0x00000000001ce9a0: ldr        q0, [x5]
0x00000000001ce9a4: str        q0, [sp]
0x00000000001ce9a8: stp        xzr, xzr, [x5]
0x00000000001ce9ac: ldr        x9, [x5, #0x10]
0x00000000001ce9b0: adrp       x10, #0x5c27000
0x00000000001ce9b4: add        x10, x10, #0x208
0x00000000001ce9b8: orr        x10, x10, #6
0x00000000001ce9bc: stp        x9, x10, [sp, #0x10]
0x00000000001ce9c0: sub        x1, x29, #0x30
0x00000000001ce9c4: add        x2, sp, #0x40
0x00000000001ce9c8: add        x3, sp, #0x20
0x00000000001ce9cc: mov        x4, sp
0x00000000001ce9d0: blr        x8
0x00000000001ce9d4: mov        x0, sp
0x00000000001ce9d8: bl         #0x18c70
0x00000000001ce9dc: add        x0, sp, #0x20
0x00000000001ce9e0: bl         #0x18c70
0x00000000001ce9e4: ldrsb      w8, [sp, #0x57]
0x00000000001ce9e8: tbz        w8, #0x1f, #0x1ce9f4
0x00000000001ce9ec: ldr        x0, [sp, #0x40]
0x00000000001ce9f0: bl         #0x47e93a8
0x00000000001ce9f4: ldursb     w8, [x29, #-0x19]
0x00000000001ce9f8: tbz        w8, #0x1f, #0x1cea04
0x00000000001ce9fc: ldur       x0, [x29, #-0x30]
0x00000000001cea00: bl         #0x47e93a8
0x00000000001cea04: ldp        x29, x30, [sp, #0x90]
0x00000000001cea08: ldp        x20, x19, [sp, #0x80]
0x00000000001cea0c: add        sp, sp, #0xa0
0x00000000001cea10: ret        
0x00000000001cea14: mov        x19, x0
0x00000000001cea18: mov        x0, sp
0x00000000001cea1c: bl         #0x18c70
0x00000000001cea20: add        x0, sp, #0x20
0x00000000001cea24: bl         #0x18c70
0x00000000001cea28: ldrsb      w8, [sp, #0x57]
0x00000000001cea2c: tbz        w8, #0x1f, #0x1cea38
0x00000000001cea30: ldr        x0, [sp, #0x40]
0x00000000001cea34: bl         #0x47e93a8
0x00000000001cea38: sub        x0, x29, #0x30
0x00000000001cea3c: bl         #0x4b11e8c
0x00000000001cea40: mov        x0, x19
0x00000000001cea44: bl         #0x4b97984
