; instruction-faithful ARM64 fallback for RobloxLib::function_11bb04c
0x00000000011bb04c: sub        sp, sp, #0x40
0x00000000011bb050: stp        x20, x19, [sp, #0x20]
0x00000000011bb054: stp        x29, x30, [sp, #0x30]
0x00000000011bb058: add        x29, sp, #0x30
0x00000000011bb05c: mov        x19, x8
0x00000000011bb060: stp        xzr, xzr, [x8]
0x00000000011bb064: adrp       x8, #0x6912000
0x00000000011bb068: add        x8, x8, #0xd80
0x00000000011bb06c: ldrb       w8, [x8]
0x00000000011bb070: cmp        w8, #1
0x00000000011bb074: b.ne       #0x11bb0b8
0x00000000011bb078: bl         #0x695394
0x00000000011bb07c: str        x0, [sp, #0x18]
0x00000000011bb080: add        x8, sp, #8
0x00000000011bb084: add        x0, sp, #0x18
0x00000000011bb088: bl         #0x11bb468
0x00000000011bb08c: add        x1, sp, #8
0x00000000011bb090: mov        x0, x19
0x00000000011bb094: bl         #0x1a230
0x00000000011bb098: ldr        x19, [sp, #0x10]
0x00000000011bb09c: cbz        x19, #0x11bb108
0x00000000011bb0a0: add        x8, x19, #8
0x00000000011bb0a4: ldaxr      x9, [x8]
0x00000000011bb0a8: sub        x10, x9, #1
0x00000000011bb0ac: stlxr      w11, x10, [x8]
0x00000000011bb0b0: cbnz       w11, #0x11bb0a4
0x00000000011bb0b4: b          #0x11bb0ec
0x00000000011bb0b8: add        x8, sp, #8
0x00000000011bb0bc: add        x0, sp, #0x18
0x00000000011bb0c0: bl         #0x11bb7c4
0x00000000011bb0c4: add        x1, sp, #8
0x00000000011bb0c8: mov        x0, x19
0x00000000011bb0cc: bl         #0x1a230
0x00000000011bb0d0: ldr        x19, [sp, #0x10]
0x00000000011bb0d4: cbz        x19, #0x11bb108
0x00000000011bb0d8: add        x8, x19, #8
0x00000000011bb0dc: ldaxr      x9, [x8]
0x00000000011bb0e0: sub        x10, x9, #1
0x00000000011bb0e4: stlxr      w11, x10, [x8]
0x00000000011bb0e8: cbnz       w11, #0x11bb0dc
0x00000000011bb0ec: cbnz       x9, #0x11bb108
0x00000000011bb0f0: ldr        x8, [x19]
0x00000000011bb0f4: ldr        x8, [x8, #0x10]
0x00000000011bb0f8: mov        x0, x19
0x00000000011bb0fc: blr        x8
0x00000000011bb100: mov        x0, x19
0x00000000011bb104: bl         #0x4b9808c
0x00000000011bb108: ldp        x29, x30, [sp, #0x30]
0x00000000011bb10c: ldp        x20, x19, [sp, #0x20]
0x00000000011bb110: add        sp, sp, #0x40
0x00000000011bb114: ret        
0x00000000011bb118: b          #0x11bb11c
0x00000000011bb11c: mov        x20, x0
0x00000000011bb120: mov        x0, x19
0x00000000011bb124: bl         #0x1df28
0x00000000011bb128: mov        x0, x20
0x00000000011bb12c: bl         #0x4b97984
