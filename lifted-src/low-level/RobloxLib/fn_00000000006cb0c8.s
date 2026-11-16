; instruction-faithful ARM64 fallback for RobloxLib::function_6cb0c8
0x00000000006cb0c8: sub        sp, sp, #0x50
0x00000000006cb0cc: stp        x22, x21, [sp, #0x20]
0x00000000006cb0d0: stp        x20, x19, [sp, #0x30]
0x00000000006cb0d4: stp        x29, x30, [sp, #0x40]
0x00000000006cb0d8: add        x29, sp, #0x40
0x00000000006cb0dc: mov        x20, x0
0x00000000006cb0e0: mov        x0, x2
0x00000000006cb0e4: bl         #0x4b99160
0x00000000006cb0e8: mov        x19, x0
0x00000000006cb0ec: ldr        x20, [x20, #0x18]
0x00000000006cb0f0: add        x8, sp, #8
0x00000000006cb0f4: bl         #0x6c607c
0x00000000006cb0f8: ldr        x8, [x20]
0x00000000006cb0fc: ldr        x8, [x8, #0x60]
0x00000000006cb100: add        x1, sp, #8
0x00000000006cb104: mov        x0, x20
0x00000000006cb108: blr        x8
0x00000000006cb10c: ldrsb      w8, [sp, #0x1f]
0x00000000006cb110: tbz        w8, #0x1f, #0x6cb11c
0x00000000006cb114: ldr        x0, [sp, #8]
0x00000000006cb118: bl         #0x47e93a8
0x00000000006cb11c: mov        x0, x19
0x00000000006cb120: bl         #0x4b99154
0x00000000006cb124: ldp        x29, x30, [sp, #0x40]
0x00000000006cb128: ldp        x20, x19, [sp, #0x30]
0x00000000006cb12c: ldp        x22, x21, [sp, #0x20]
0x00000000006cb130: add        sp, sp, #0x50
0x00000000006cb134: ret        
0x00000000006cb138: mov        x21, x1
0x00000000006cb13c: mov        x20, x0
0x00000000006cb140: ldrsb      w8, [sp, #0x1f]
0x00000000006cb144: tbz        w8, #0x1f, #0x6cb15c
0x00000000006cb148: ldr        x0, [sp, #8]
0x00000000006cb14c: bl         #0x47e93a8
0x00000000006cb150: b          #0x6cb15c
0x00000000006cb154: mov        x21, x1
0x00000000006cb158: mov        x20, x0
0x00000000006cb15c: cmp        w21, #1
0x00000000006cb160: b.ne       #0x6cb184
0x00000000006cb164: mov        x0, x20
0x00000000006cb168: bl         #0x4b98500
0x00000000006cb16c: adrp       x0, #0x5260000
0x00000000006cb170: add        x0, x0, #0xa75
0x00000000006cb174: bl         #0x6c42b0
0x00000000006cb178: brk        #1
0x00000000006cb17c: mov        x20, x0
0x00000000006cb180: bl         #0x4b98518
0x00000000006cb184: mov        x0, x19
0x00000000006cb188: bl         #0x4b99154
0x00000000006cb18c: mov        x0, x20
0x00000000006cb190: bl         #0x4b97984
0x00000000006cb194: bl         #0x18bd8
