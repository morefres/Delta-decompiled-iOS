; instruction-faithful ARM64 fallback for RobloxLib::function_9f45d0
0x00000000009f45d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f45d4: stp        x29, x30, [sp, #0x10]
0x00000000009f45d8: add        x29, sp, #0x10
0x00000000009f45dc: mov        x19, x0
0x00000000009f45e0: ldr        x8, [x0, #8]
0x00000000009f45e4: ldr        x9, [x0, #0x20]
0x00000000009f45e8: lsr        x10, x9, #1
0x00000000009f45ec: mov        x11, #0x2165
0x00000000009f45f0: movk       x11, #0x590b, lsl #16
0x00000000009f45f4: movk       x11, #0x42c8, lsl #32
0x00000000009f45f8: movk       x11, #0xb216, lsl #48
0x00000000009f45fc: umulh      x10, x10, x11
0x00000000009f4600: lsr        x10, x10, #4
0x00000000009f4604: ldr        x8, [x8, x10, lsl #3]
0x00000000009f4608: mov        w11, #0x2e
0x00000000009f460c: msub       x9, x10, x11, x9
0x00000000009f4610: mov        w10, #0x58
0x00000000009f4614: madd       x1, x9, x10, x8
0x00000000009f4618: add        x0, x0, #0x28
0x00000000009f461c: bl         #0x9f1e08
0x00000000009f4620: ldr        q0, [x19, #0x20]
0x00000000009f4624: adrp       x8, #0x4bcd000
0x00000000009f4628: ldr        q1, [x8, #0x9a0]
0x00000000009f462c: add        v0.2d, v0.2d, v1.2d
0x00000000009f4630: str        q0, [x19, #0x20]
0x00000000009f4634: mov        x0, x19
0x00000000009f4638: mov        w1, #1
0x00000000009f463c: ldp        x29, x30, [sp, #0x10]
0x00000000009f4640: ldp        x20, x19, [sp], #0x20
0x00000000009f4644: b          #0x901dd4
