; instruction-faithful ARM64 fallback for RobloxLib::function_c132c0
0x0000000000c132c0: sub        sp, sp, #0x50
0x0000000000c132c4: stp        x22, x21, [sp, #0x20]
0x0000000000c132c8: stp        x20, x19, [sp, #0x30]
0x0000000000c132cc: stp        x29, x30, [sp, #0x40]
0x0000000000c132d0: add        x29, sp, #0x40
0x0000000000c132d4: mov        w8, #0x437f0000
0x0000000000c132d8: fmov       s1, w8
0x0000000000c132dc: fcmp       s0, s1
0x0000000000c132e0: fcsel      s1, s1, s0, gt
0x0000000000c132e4: movi       v2.2s, #0x43, lsl #24
0x0000000000c132e8: fmul       s1, s1, s2
0x0000000000c132ec: fcmp       s0, #0.0
0x0000000000c132f0: fmov       s0, wzr
0x0000000000c132f4: fcsel      s0, s0, s1, mi
0x0000000000c132f8: fcvtzs     w19, s0
0x0000000000c132fc: cmp        w19, #1
0x0000000000c13300: b.lt       #0xc13354
0x0000000000c13304: adrp       x1, #0x52bc000
0x0000000000c13308: add        x1, x1, #0x15c
0x0000000000c1330c: bl         #0x4b97c90
0x0000000000c13310: mov        x20, x0
0x0000000000c13314: add        x21, sp, #8
0x0000000000c13318: add        x8, sp, #8
0x0000000000c1331c: mov        x0, x19
0x0000000000c13320: bl         #0x4b98380
0x0000000000c13324: ldrb       w8, [sp, #0x1f]
0x0000000000c13328: sxtb       w9, w8
0x0000000000c1332c: ldp        x10, x11, [sp, #8]
0x0000000000c13330: cmp        w9, #0
0x0000000000c13334: csel       x1, x10, x21, lt
0x0000000000c13338: csel       x2, x11, x8, lt
0x0000000000c1333c: mov        x0, x20
0x0000000000c13340: bl         #0x4b97c9c
0x0000000000c13344: ldrsb      w8, [sp, #0x1f]
0x0000000000c13348: tbz        w8, #0x1f, #0xc13354
0x0000000000c1334c: ldr        x0, [sp, #8]
0x0000000000c13350: bl         #0x47e93a8
0x0000000000c13354: scvtf      s0, w19, #7
0x0000000000c13358: ldp        x29, x30, [sp, #0x40]
0x0000000000c1335c: ldp        x20, x19, [sp, #0x30]
0x0000000000c13360: ldp        x22, x21, [sp, #0x20]
0x0000000000c13364: add        sp, sp, #0x50
0x0000000000c13368: ret        
0x0000000000c1336c: mov        x19, x0
0x0000000000c13370: ldrsb      w8, [sp, #0x1f]
0x0000000000c13374: tbz        w8, #0x1f, #0xc13380
0x0000000000c13378: ldr        x0, [sp, #8]
0x0000000000c1337c: bl         #0x47e93a8
0x0000000000c13380: mov        x0, x19
0x0000000000c13384: bl         #0x4b97984
