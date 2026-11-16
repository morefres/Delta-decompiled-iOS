; instruction-faithful ARM64 fallback for RobloxLib::function_c217bc
0x0000000000c217bc: sub        sp, sp, #0x30
0x0000000000c217c0: stp        x20, x19, [sp, #0x10]
0x0000000000c217c4: stp        x29, x30, [sp, #0x20]
0x0000000000c217c8: add        x29, sp, #0x20
0x0000000000c217cc: mov        x19, x0
0x0000000000c217d0: adrp       x8, #0x4bf5000
0x0000000000c217d4: ldr        q0, [x8, #0xf70]
0x0000000000c217d8: fmov       v1.4s, #1.00000000
0x0000000000c217dc: str        q1, [sp]
0x0000000000c217e0: stp        q0, q1, [x0]
0x0000000000c217e4: stp        xzr, xzr, [x0, #0x20]
0x0000000000c217e8: adrp       x8, #0x4baa000
0x0000000000c217ec: ldr        q0, [x8, #0x260]
0x0000000000c217f0: stur       q0, [x0, #0x3c]
0x0000000000c217f4: str        wzr, [x0, #0x4c]
0x0000000000c217f8: bl         #0xc1ff84
0x0000000000c217fc: fmov       v0.2s, #1.00000000
0x0000000000c21800: str        d0, [x19]
0x0000000000c21804: ldr        q0, [sp]
0x0000000000c21808: stur       q0, [x19, #0xc]
0x0000000000c2180c: mov        w8, #0x3f800000
0x0000000000c21810: str        w8, [x19, #0x1c]
0x0000000000c21814: stp        xzr, xzr, [x19, #0x20]
0x0000000000c21818: str        w8, [x19, #0x3c]
0x0000000000c2181c: mov        x0, x19
0x0000000000c21820: bl         #0xc1ff84
0x0000000000c21824: mov        x0, x19
0x0000000000c21828: ldp        x29, x30, [sp, #0x20]
0x0000000000c2182c: ldp        x20, x19, [sp, #0x10]
0x0000000000c21830: add        sp, sp, #0x30
0x0000000000c21834: ret        
