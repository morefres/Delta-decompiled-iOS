; instruction-faithful ARM64 fallback for RobloxLib::function_e7644
0x00000000000e7644: stp        x20, x19, [sp, #-0x20]!
0x00000000000e7648: stp        x29, x30, [sp, #0x10]
0x00000000000e764c: add        x29, sp, #0x10
0x00000000000e7650: mov        x19, x1
0x00000000000e7654: bl         #0x2b7fbf4
0x00000000000e7658: ldp        s4, s5, [x19]
0x00000000000e765c: ldr        s6, [x19, #8]
0x00000000000e7660: fcmp       s4, s2
0x00000000000e7664: fccmp      s5, s3, #0, mi
0x00000000000e7668: fccmp      s6, s0, #4, mi
0x00000000000e766c: b.gt       #0xe7678
0x00000000000e7670: mov        w0, #0
0x00000000000e7674: b          #0xe7684
0x00000000000e7678: ldr        s0, [x19, #0xc]
0x00000000000e767c: fcmp       s0, s1
0x00000000000e7680: cset       w0, gt
0x00000000000e7684: ldp        x29, x30, [sp, #0x10]
0x00000000000e7688: ldp        x20, x19, [sp], #0x20
0x00000000000e768c: ret        
