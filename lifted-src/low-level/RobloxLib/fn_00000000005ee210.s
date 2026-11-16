; instruction-faithful ARM64 fallback for RobloxLib::function_5ee210
0x00000000005ee210: sub        sp, sp, #0x40
0x00000000005ee214: stp        x20, x19, [sp, #0x20]
0x00000000005ee218: stp        x29, x30, [sp, #0x30]
0x00000000005ee21c: add        x29, sp, #0x30
0x00000000005ee220: mov        x20, x3
0x00000000005ee224: mov        x0, x2
0x00000000005ee228: bl         #0x4b99160
0x00000000005ee22c: mov        x19, x0
0x00000000005ee230: bl         #0x4b9916c
0x00000000005ee234: bl         #0x4b9c740
0x00000000005ee238: mov        x1, x0
0x00000000005ee23c: add        x0, sp, #8
0x00000000005ee240: bl         #0x18aac
0x00000000005ee244: add        x0, sp, #8
0x00000000005ee248: mov        x1, x20
0x00000000005ee24c: bl         #0x41e5b78
0x00000000005ee250: ldrsb      w8, [sp, #0x1f]
0x00000000005ee254: tbz        w8, #0x1f, #0x5ee260
0x00000000005ee258: ldr        x0, [sp, #8]
0x00000000005ee25c: bl         #0x47e93a8
0x00000000005ee260: mov        x0, x19
0x00000000005ee264: bl         #0x4b99154
0x00000000005ee268: ldp        x29, x30, [sp, #0x30]
0x00000000005ee26c: ldp        x20, x19, [sp, #0x20]
0x00000000005ee270: add        sp, sp, #0x40
0x00000000005ee274: ret        
0x00000000005ee278: mov        x20, x0
0x00000000005ee27c: ldrsb      w8, [sp, #0x1f]
0x00000000005ee280: tbz        w8, #0x1f, #0x5ee294
0x00000000005ee284: ldr        x0, [sp, #8]
0x00000000005ee288: bl         #0x47e93a8
0x00000000005ee28c: b          #0x5ee294
0x00000000005ee290: mov        x20, x0
0x00000000005ee294: mov        x0, x19
0x00000000005ee298: bl         #0x4b99154
0x00000000005ee29c: mov        x0, x20
0x00000000005ee2a0: bl         #0x4b97984
