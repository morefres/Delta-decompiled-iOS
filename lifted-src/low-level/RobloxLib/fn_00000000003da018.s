; instruction-faithful ARM64 fallback for RobloxLib::function_3da018
0x00000000003da018: stp        x22, x21, [sp, #-0x30]!
0x00000000003da01c: stp        x20, x19, [sp, #0x10]
0x00000000003da020: stp        x29, x30, [sp, #0x20]
0x00000000003da024: add        x29, sp, #0x20
0x00000000003da028: mov        x19, x2
0x00000000003da02c: mov        x21, x1
0x00000000003da030: mov        x20, x0
0x00000000003da034: bl         #0x3da0bc
0x00000000003da038: mov        x0, x20
0x00000000003da03c: mov        x1, x21
0x00000000003da040: mov        w2, #1
0x00000000003da044: bl         #0x3da154
0x00000000003da048: ldr        x8, [x20, #8]
0x00000000003da04c: ldr        w8, [x8, w0, uxtw #2]
0x00000000003da050: ldr        w9, [x20, #0x18]
0x00000000003da054: and        w8, w9, w8
0x00000000003da058: and        x9, x0, #0x100000000
0x00000000003da05c: tbz        x0, #0x20, #0x3da0a8
0x00000000003da060: ldr        x10, [x20, #0x10]
0x00000000003da064: add        x10, x10, x8, lsl #6
0x00000000003da068: ldr        q0, [x21]
0x00000000003da06c: ldr        x11, [x21, #0x10]
0x00000000003da070: str        x11, [x10, #0x10]
0x00000000003da074: str        q0, [x10]
0x00000000003da078: stp        xzr, xzr, [x21, #8]
0x00000000003da07c: str        xzr, [x21]
0x00000000003da080: ldr        x10, [x20, #0x10]
0x00000000003da084: add        x10, x10, x8, lsl #6
0x00000000003da088: ldr        q0, [x19]
0x00000000003da08c: ldr        x11, [x19, #0x10]
0x00000000003da090: str        x11, [x10, #0x28]
0x00000000003da094: stur       q0, [x10, #0x18]
0x00000000003da098: stp        xzr, xzr, [x19, #8]
0x00000000003da09c: str        xzr, [x19]
0x00000000003da0a0: ldur       q0, [x19, #0x18]
0x00000000003da0a4: str        q0, [x10, #0x30]
0x00000000003da0a8: orr        x0, x9, x8
0x00000000003da0ac: ldp        x29, x30, [sp, #0x20]
0x00000000003da0b0: ldp        x20, x19, [sp, #0x10]
0x00000000003da0b4: ldp        x22, x21, [sp], #0x30
0x00000000003da0b8: ret        
