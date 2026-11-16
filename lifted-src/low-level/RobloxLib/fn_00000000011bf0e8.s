; instruction-faithful ARM64 fallback for RobloxLib::function_11bf0e8
0x00000000011bf0e8: stp        x24, x23, [sp, #-0x40]!
0x00000000011bf0ec: stp        x22, x21, [sp, #0x10]
0x00000000011bf0f0: stp        x20, x19, [sp, #0x20]
0x00000000011bf0f4: stp        x29, x30, [sp, #0x30]
0x00000000011bf0f8: add        x29, sp, #0x30
0x00000000011bf0fc: mov        x20, x2
0x00000000011bf100: mov        x21, x1
0x00000000011bf104: mov        x19, x0
0x00000000011bf108: ldr        x8, [x0, #8]
0x00000000011bf10c: cbz        x8, #0x11bf19c
0x00000000011bf110: mov        x9, #0
0x00000000011bf114: ldr        x10, [x19]
0x00000000011bf118: str        xzr, [x10, x9, lsl #3]
0x00000000011bf11c: add        x9, x9, #1
0x00000000011bf120: cmp        x8, x9
0x00000000011bf124: b.ne       #0x11bf114
0x00000000011bf128: ldr        x22, [x19, #0x10]
0x00000000011bf12c: stp        xzr, xzr, [x19, #0x10]
0x00000000011bf130: cmp        x22, #0
0x00000000011bf134: ccmp       x21, x20, #4, ne
0x00000000011bf138: b.ne       #0x11bf144
0x00000000011bf13c: mov        x23, x22
0x00000000011bf140: b          #0x11bf17c
0x00000000011bf144: add        x0, x22, #0x10
0x00000000011bf148: add        x1, x21, #0x10
0x00000000011bf14c: bl         #0x4b97d5c
0x00000000011bf150: ldr        x8, [x21, #0x28]
0x00000000011bf154: str        x8, [x22, #0x28]
0x00000000011bf158: ldr        x23, [x22]
0x00000000011bf15c: mov        x0, x19
0x00000000011bf160: mov        x1, x22
0x00000000011bf164: bl         #0x39f61c
0x00000000011bf168: ldr        x21, [x21]
0x00000000011bf16c: cmp        x23, #0
0x00000000011bf170: ccmp       x21, x20, #4, ne
0x00000000011bf174: mov        x22, x23
0x00000000011bf178: b.ne       #0x11bf144
0x00000000011bf17c: mov        x0, x19
0x00000000011bf180: mov        x1, x23
0x00000000011bf184: bl         #0x18c208
0x00000000011bf188: b          #0x11bf19c
0x00000000011bf18c: add        x1, x21, #0x10
0x00000000011bf190: mov        x0, x19
0x00000000011bf194: bl         #0x11bf1e8
0x00000000011bf198: ldr        x21, [x21]
0x00000000011bf19c: cmp        x21, x20
0x00000000011bf1a0: b.ne       #0x11bf18c
0x00000000011bf1a4: ldp        x29, x30, [sp, #0x30]
0x00000000011bf1a8: ldp        x20, x19, [sp, #0x20]
0x00000000011bf1ac: ldp        x22, x21, [sp, #0x10]
0x00000000011bf1b0: ldp        x24, x23, [sp], #0x40
0x00000000011bf1b4: ret        
0x00000000011bf1b8: b          #0x11bf1bc
0x00000000011bf1bc: bl         #0x4b98500
0x00000000011bf1c0: mov        x0, x19
0x00000000011bf1c4: mov        x1, x22
0x00000000011bf1c8: bl         #0x18c208
0x00000000011bf1cc: bl         #0x4b98548
0x00000000011bf1d0: brk        #1
0x00000000011bf1d4: mov        x19, x0
0x00000000011bf1d8: bl         #0x4b98518
0x00000000011bf1dc: mov        x0, x19
0x00000000011bf1e0: bl         #0x4b97984
0x00000000011bf1e4: bl         #0x18bd8
