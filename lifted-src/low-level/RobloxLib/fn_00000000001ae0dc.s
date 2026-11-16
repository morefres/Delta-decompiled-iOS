; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0dc
0x00000000001ae0dc: sub        sp, sp, #0x90
0x00000000001ae0e0: stp        x20, x19, [sp, #0x70]
0x00000000001ae0e4: stp        x29, x30, [sp, #0x80]
0x00000000001ae0e8: add        x29, sp, #0x80
0x00000000001ae0ec: adrp       x19, #0x621c000
0x00000000001ae0f0: ldr        x0, [x19, #0x5f8]
0x00000000001ae0f4: cbnz       x0, #0x1ae114
0x00000000001ae0f8: adrp       x8, #0x621c000
0x00000000001ae0fc: add        x8, x8, #0x838
0x00000000001ae100: ldarb      w8, [x8]
0x00000000001ae104: tbz        w8, #0, #0x1ae124
0x00000000001ae108: adrp       x0, #0x621c000
0x00000000001ae10c: add        x0, x0, #0x600
0x00000000001ae110: str        x0, [x19, #0x5f8]
0x00000000001ae114: ldp        x29, x30, [sp, #0x80]
0x00000000001ae118: ldp        x20, x19, [sp, #0x70]
0x00000000001ae11c: add        sp, sp, #0x90
0x00000000001ae120: ret        
0x00000000001ae124: adrp       x0, #0x621c000
0x00000000001ae128: add        x0, x0, #0x838
0x00000000001ae12c: bl         #0x428c
0x00000000001ae130: cbz        w0, #0x1ae108
0x00000000001ae134: bl         #0xc8f2c
0x00000000001ae138: mov        x1, x0
0x00000000001ae13c: stur       xzr, [x29, #-0x28]
0x00000000001ae140: sturb      wzr, [x29, #-0x20]
0x00000000001ae144: mov        w8, #0x11b
0x00000000001ae148: stur       w8, [x29, #-0x1c]
0x00000000001ae14c: sturb      wzr, [x29, #-0x18]
0x00000000001ae150: movi       v0.16b, #0
0x00000000001ae154: stp        q0, q0, [sp, #0x30]
0x00000000001ae158: stp        q0, q0, [sp, #0x10]
0x00000000001ae15c: str        q0, [sp]
0x00000000001ae160: adrp       x0, #0x621c000
0x00000000001ae164: add        x0, x0, #0x600
0x00000000001ae168: adrp       x2, #0x5213000
0x00000000001ae16c: add        x2, x2, #0xe52
0x00000000001ae170: sub        x5, x29, #0x28
0x00000000001ae174: mov        w3, #0xc80
0x00000000001ae178: mov        w4, #0x36e
0x00000000001ae17c: mov        w6, #0x20000000
0x00000000001ae180: mov        x7, #0
0x00000000001ae184: bl         #0x1ae780
0x00000000001ae188: adrp       x0, #0x1ae000
0x00000000001ae18c: add        x0, x0, #0x1cc
0x00000000001ae190: adrp       x1, #0x621c000
0x00000000001ae194: add        x1, x1, #0x600
0x00000000001ae198: adrp       x2, #0
0x00000000001ae19c: add        x2, x2, #0
0x00000000001ae1a0: bl         #0x4b984dc
0x00000000001ae1a4: adrp       x0, #0x621c000
0x00000000001ae1a8: add        x0, x0, #0x838
0x00000000001ae1ac: bl         #0x43e8
0x00000000001ae1b0: b          #0x1ae108
0x00000000001ae1b4: mov        x19, x0
0x00000000001ae1b8: adrp       x0, #0x621c000
0x00000000001ae1bc: add        x0, x0, #0x838
0x00000000001ae1c0: bl         #0x4450
0x00000000001ae1c4: mov        x0, x19
0x00000000001ae1c8: bl         #0x4b97984
