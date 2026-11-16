; instruction-faithful ARM64 fallback for RobloxLib::function_13cf584
0x00000000013cf584: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf588: stp        x29, x30, [sp, #0x10]
0x00000000013cf58c: add        x29, sp, #0x10
0x00000000013cf590: mov        x19, x0
0x00000000013cf594: mov        x0, x1
0x00000000013cf598: bl         #0x41632a0
0x00000000013cf59c: ldp        s3, s4, [x19, #0xcc]
0x00000000013cf5a0: fcmp       s0, s3
0x00000000013cf5a4: fccmp      s1, s4, #0, eq
0x00000000013cf5a8: b.eq       #0x13cf5b4
0x00000000013cf5ac: mov        w0, #0
0x00000000013cf5b0: b          #0x13cf5c0
0x00000000013cf5b4: ldr        s0, [x19, #0xd4]
0x00000000013cf5b8: fcmp       s2, s0
0x00000000013cf5bc: cset       w0, eq
0x00000000013cf5c0: ldp        x29, x30, [sp, #0x10]
0x00000000013cf5c4: ldp        x20, x19, [sp], #0x20
0x00000000013cf5c8: ret        
0x00000000013cf5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf5d0: stp        x29, x30, [sp, #0x10]
0x00000000013cf5d4: add        x29, sp, #0x10
0x00000000013cf5d8: mov        x19, x0
0x00000000013cf5dc: mov        x0, x1
0x00000000013cf5e0: bl         #0x41632a0
0x00000000013cf5e4: ldp        s3, s4, [x19, #0x2c]
0x00000000013cf5e8: fcmp       s0, s3
0x00000000013cf5ec: fccmp      s1, s4, #0, eq
0x00000000013cf5f0: b.eq       #0x13cf5fc
0x00000000013cf5f4: mov        w0, #0
0x00000000013cf5f8: b          #0x13cf608
0x00000000013cf5fc: ldr        s0, [x19, #0x34]
0x00000000013cf600: fcmp       s2, s0
0x00000000013cf604: cset       w0, eq
0x00000000013cf608: ldp        x29, x30, [sp, #0x10]
0x00000000013cf60c: ldp        x20, x19, [sp], #0x20
0x00000000013cf610: ret        
0x00000000013cf614: sub        sp, sp, #0x30
0x00000000013cf618: stp        x20, x19, [sp, #0x10]
0x00000000013cf61c: stp        x29, x30, [sp, #0x20]
0x00000000013cf620: add        x29, sp, #0x20
0x00000000013cf624: mov        x19, x0
0x00000000013cf628: ldr        w8, [x0, #0xc8]
0x00000000013cf62c: str        w8, [sp, #0xc]
0x00000000013cf630: add        x0, sp, #0xc
0x00000000013cf634: bl         #0x41632a0
0x00000000013cf638: add        x0, x19, #0xa0
0x00000000013cf63c: bl         #0xb3240
0x00000000013cf640: adrp       x8, #0x5bec000
0x00000000013cf644: add        x8, x8, #0xb58
0x00000000013cf648: ldr        x1, [x8]
0x00000000013cf64c: mov        x0, x19
0x00000000013cf650: bl         #0x4197e7c
0x00000000013cf654: mov        x0, x19
0x00000000013cf658: bl         #0x13cfdfc
0x00000000013cf65c: ldp        x29, x30, [sp, #0x20]
0x00000000013cf660: ldp        x20, x19, [sp, #0x10]
0x00000000013cf664: add        sp, sp, #0x30
0x00000000013cf668: ret        
