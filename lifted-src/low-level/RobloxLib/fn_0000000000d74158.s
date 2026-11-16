; instruction-faithful ARM64 fallback for RobloxLib::function_d74158
0x0000000000d74158: ldp        x8, x0, [x2]
0x0000000000d7415c: subs       x8, x0, x8
0x0000000000d74160: b.eq       #0xd741dc
0x0000000000d74164: sub        sp, sp, #0x60
0x0000000000d74168: stp        x20, x19, [sp, #0x40]
0x0000000000d7416c: stp        x29, x30, [sp, #0x50]
0x0000000000d74170: add        x29, sp, #0x50
0x0000000000d74174: add        x20, x8, #1
0x0000000000d74178: cbz        x20, #0xd741bc
0x0000000000d7417c: mov        x19, x2
0x0000000000d74180: clz        x8, x20
0x0000000000d74184: lsl        x9, x20, x8
0x0000000000d74188: tst        x9, #0x7fffffffffffffff
0x0000000000d7418c: mov        w9, #0x3f
0x0000000000d74190: cinc       x9, x9, ne
0x0000000000d74194: sub        x2, x9, x8
0x0000000000d74198: mov        x0, sp
0x0000000000d7419c: bl         #0xd741e0
0x0000000000d741a0: mov        x0, sp
0x0000000000d741a4: bl         #0xd742d4
0x0000000000d741a8: cmp        x0, x20
0x0000000000d741ac: b.hs       #0xd741a0
0x0000000000d741b0: ldr        x8, [x19]
0x0000000000d741b4: add        x0, x8, x0
0x0000000000d741b8: b          #0xd741d0
0x0000000000d741bc: mov        x0, sp
0x0000000000d741c0: mov        w2, #0x40
0x0000000000d741c4: bl         #0xd741e0
0x0000000000d741c8: mov        x0, sp
0x0000000000d741cc: bl         #0xd742d4
0x0000000000d741d0: ldp        x29, x30, [sp, #0x50]
0x0000000000d741d4: ldp        x20, x19, [sp, #0x40]
0x0000000000d741d8: add        sp, sp, #0x60
0x0000000000d741dc: ret        
