; instruction-faithful ARM64 fallback for RobloxLib::function_afc4f0
0x0000000000afc4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000afc4f4: stp        x20, x19, [sp, #0x10]
0x0000000000afc4f8: stp        x29, x30, [sp, #0x20]
0x0000000000afc4fc: add        x29, sp, #0x20
0x0000000000afc500: mov        x19, x0
0x0000000000afc504: ldr        x0, [x0, #8]
0x0000000000afc508: cbz        x0, #0xafc528
0x0000000000afc50c: ldr        w8, [x19, #0x1c]
0x0000000000afc510: cmp        w8, #0x3d
0x0000000000afc514: b.hi       #0xafc528
0x0000000000afc518: mov        w9, #4
0x0000000000afc51c: lsl        x2, x9, x8
0x0000000000afc520: mov        w1, #0xff
0x0000000000afc524: bl         #0x4b98efc
0x0000000000afc528: ldr        w8, [x19]
0x0000000000afc52c: cbz        w8, #0xafc620
0x0000000000afc530: ldr        x9, [x19, #8]
0x0000000000afc534: ldr        w10, [x19, #0x1c]
0x0000000000afc538: mov        w11, #1
0x0000000000afc53c: lsl        x10, x11, x10
0x0000000000afc540: add        x9, x9, x10, lsl #2
0x0000000000afc544: str        wzr, [x9, #8]
0x0000000000afc548: ldr        w10, [x9, #0x10]
0x0000000000afc54c: add        x10, x9, x10, lsl #3
0x0000000000afc550: add        x20, x10, #0x18
0x0000000000afc554: ldr        w11, [x9, #4]
0x0000000000afc558: mov        x10, x11
0x0000000000afc55c: cbz        w11, #0xafc574
0x0000000000afc560: sub        w11, w10, #1
0x0000000000afc564: lsr        w12, w11, #6
0x0000000000afc568: ldr        x12, [x20, w12, uxtw #3]
0x0000000000afc56c: lsr        x12, x12, x11
0x0000000000afc570: tbnz       w12, #0, #0xafc558
0x0000000000afc574: str        w10, [x9, #4]
0x0000000000afc578: cmp        w8, w10
0x0000000000afc57c: b.ne       #0xafc5c4
0x0000000000afc580: mov        x20, #0
0x0000000000afc584: mov        x21, #0
0x0000000000afc588: ldr        x8, [x19, #0x10]
0x0000000000afc58c: add        x1, x8, x20
0x0000000000afc590: mov        x0, x19
0x0000000000afc594: mov        w2, #2
0x0000000000afc598: bl         #0xafc348
0x0000000000afc59c: ldr        x8, [x19, #8]
0x0000000000afc5a0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afc5a4: orr        w9, w9, w21
0x0000000000afc5a8: add        x21, x21, #1
0x0000000000afc5ac: str        w9, [x8, w0, uxtw #2]
0x0000000000afc5b0: ldr        w8, [x19]
0x0000000000afc5b4: add        x20, x20, #0x10
0x0000000000afc5b8: cmp        x21, x8
0x0000000000afc5bc: b.lo       #0xafc588
0x0000000000afc5c0: b          #0xafc620
0x0000000000afc5c4: ldr        w8, [x19, #4]
0x0000000000afc5c8: cbz        w8, #0xafc620
0x0000000000afc5cc: mov        x21, #0
0x0000000000afc5d0: mov        x22, #0
0x0000000000afc5d4: lsr        x9, x22, #3
0x0000000000afc5d8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afc5dc: ldr        x9, [x20, x9]
0x0000000000afc5e0: lsr        x9, x9, x22
0x0000000000afc5e4: tbnz       w9, #0, #0xafc610
0x0000000000afc5e8: ldr        x8, [x19, #0x10]
0x0000000000afc5ec: add        x1, x8, x21
0x0000000000afc5f0: mov        x0, x19
0x0000000000afc5f4: mov        w2, #2
0x0000000000afc5f8: bl         #0xafc348
0x0000000000afc5fc: ldr        x8, [x19, #8]
0x0000000000afc600: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afc604: orr        w9, w9, w22
0x0000000000afc608: str        w9, [x8, w0, uxtw #2]
0x0000000000afc60c: ldr        w8, [x19, #4]
0x0000000000afc610: add        x22, x22, #1
0x0000000000afc614: add        x21, x21, #0x10
0x0000000000afc618: cmp        x22, x8
0x0000000000afc61c: b.lo       #0xafc5d4
0x0000000000afc620: ldp        x29, x30, [sp, #0x20]
0x0000000000afc624: ldp        x20, x19, [sp, #0x10]
0x0000000000afc628: ldp        x22, x21, [sp], #0x30
0x0000000000afc62c: ret        
