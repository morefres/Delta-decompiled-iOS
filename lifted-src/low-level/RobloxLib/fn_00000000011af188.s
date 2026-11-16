; instruction-faithful ARM64 fallback for RobloxLib::function_11af188
0x00000000011af188: stp        x22, x21, [sp, #-0x30]!
0x00000000011af18c: stp        x20, x19, [sp, #0x10]
0x00000000011af190: stp        x29, x30, [sp, #0x20]
0x00000000011af194: add        x29, sp, #0x20
0x00000000011af198: sub        sp, sp, #0x240
0x00000000011af19c: mov        x19, x0
0x00000000011af1a0: adrp       x8, #0x5ba4000
0x00000000011af1a4: ldr        x8, [x8, #0x338]
0x00000000011af1a8: ldr        x8, [x8]
0x00000000011af1ac: stur       x8, [x29, #-0x28]
0x00000000011af1b0: mov        w21, #0x15d8
0x00000000011af1b4: ldr        q0, [x1]
0x00000000011af1b8: str        q0, [sp, #0x10]
0x00000000011af1bc: ldr        x8, [x1, #0x10]
0x00000000011af1c0: str        x8, [sp, #0x20]
0x00000000011af1c4: stp        xzr, xzr, [x1, #8]
0x00000000011af1c8: str        xzr, [x1]
0x00000000011af1cc: add        x20, sp, #0x10
0x00000000011af1d0: bl         #0x695394
0x00000000011af1d4: mov        x1, x0
0x00000000011af1d8: add        x0, x20, #0x18
0x00000000011af1dc: bl         #0x11a6ba0
0x00000000011af1e0: add        x0, x19, x21
0x00000000011af1e4: add        x1, sp, #0x10
0x00000000011af1e8: bl         #0x11a8490
0x00000000011af1ec: add        x8, x20, #0x208
0x00000000011af1f0: str        x8, [sp, #8]
0x00000000011af1f4: add        x0, sp, #8
0x00000000011af1f8: bl         #0x11a63f8
0x00000000011af1fc: ldrsb      w8, [sp, #0x27]
0x00000000011af200: tbz        w8, #0x1f, #0x11af20c
0x00000000011af204: ldr        x0, [sp, #0x10]
0x00000000011af208: bl         #0x47e93a8
0x00000000011af20c: ldr        x8, [x19, #0x15e0]
0x00000000011af210: ldr        x9, [x19, #0x15d8]
0x00000000011af214: ldur       x10, [x29, #-0x28]
0x00000000011af218: adrp       x11, #0x5ba4000
0x00000000011af21c: ldr        x11, [x11, #0x338]
0x00000000011af220: ldr        x11, [x11]
0x00000000011af224: cmp        x11, x10
0x00000000011af228: b.ne       #0x11af258
0x00000000011af22c: sub        x8, x8, x9
0x00000000011af230: lsr        x8, x8, #3
0x00000000011af234: mov        w9, #0x128d
0x00000000011af238: movk       w9, #0xa33f, lsl #16
0x00000000011af23c: mov        w10, #-1
0x00000000011af240: madd       w0, w8, w9, w10
0x00000000011af244: add        sp, sp, #0x240
0x00000000011af248: ldp        x29, x30, [sp, #0x20]
0x00000000011af24c: ldp        x20, x19, [sp, #0x10]
0x00000000011af250: ldp        x22, x21, [sp], #0x30
0x00000000011af254: ret        
0x00000000011af258: bl         #0x4b98620
0x00000000011af25c: mov        x19, x0
0x00000000011af260: add        x0, sp, #0x10
0x00000000011af264: bl         #0x11af8d4
0x00000000011af268: mov        x0, x19
0x00000000011af26c: bl         #0x4b97984
