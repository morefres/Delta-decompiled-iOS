; instruction-faithful ARM64 fallback for RobloxLib::function_f9e724
0x0000000000f9e724: sub        sp, sp, #0x40
0x0000000000f9e728: stp        x22, x21, [sp, #0x10]
0x0000000000f9e72c: stp        x20, x19, [sp, #0x20]
0x0000000000f9e730: stp        x29, x30, [sp, #0x30]
0x0000000000f9e734: add        x29, sp, #0x30
0x0000000000f9e738: mov        x21, x2
0x0000000000f9e73c: mov        x22, x1
0x0000000000f9e740: mov        x19, x0
0x0000000000f9e744: stp        x1, x2, [sp]
0x0000000000f9e748: adrp       x8, #0x6199000
0x0000000000f9e74c: add        x8, x8, #0xb00
0x0000000000f9e750: ldr        x8, [x8]
0x0000000000f9e754: sub        x20, x0, #0x98
0x0000000000f9e758: mov        x0, x20
0x0000000000f9e75c: blr        x8
0x0000000000f9e760: ldr        d0, [x19, #0x1f0]
0x0000000000f9e764: fmov       d1, x22
0x0000000000f9e768: fcmp       d0, d1
0x0000000000f9e76c: b.ne       #0xf9e794
0x0000000000f9e770: fmov       s0, w21
0x0000000000f9e774: ldr        s1, [x19, #0x1f8]
0x0000000000f9e778: fcmp       s1, s0
0x0000000000f9e77c: b.ne       #0xf9e794
0x0000000000f9e780: lsr        x8, x21, #0x20
0x0000000000f9e784: fmov       s0, w8
0x0000000000f9e788: ldr        s1, [x19, #0x1fc]
0x0000000000f9e78c: fcmp       s1, s0
0x0000000000f9e790: b.eq       #0xf9e820
0x0000000000f9e794: adrp       x8, #0x6199000
0x0000000000f9e798: add        x8, x8, #0x510
0x0000000000f9e79c: ldrb       w8, [x8]
0x0000000000f9e7a0: cmp        w8, #1
0x0000000000f9e7a4: b.ne       #0xf9e808
0x0000000000f9e7a8: adrp       x8, #0x65ee000
0x0000000000f9e7ac: add        x8, x8, #0xb00
0x0000000000f9e7b0: ldrb       w8, [x8]
0x0000000000f9e7b4: tbnz       w8, #0, #0xf9e7c8
0x0000000000f9e7b8: bl         #0x646b70
0x0000000000f9e7bc: tbnz       w0, #0, #0xf9e7c8
0x0000000000f9e7c0: bl         #0x646df0
0x0000000000f9e7c4: cbz        w0, #0xf9e808
0x0000000000f9e7c8: ldr        x8, [x20]
0x0000000000f9e7cc: ldr        x8, [x8, #0x98]
0x0000000000f9e7d0: adrp       x1, #0x62bc000
0x0000000000f9e7d4: add        x1, x1, #0x8e8
0x0000000000f9e7d8: mov        x0, x20
0x0000000000f9e7dc: mov        w2, #1
0x0000000000f9e7e0: blr        x8
0x0000000000f9e7e4: mov        x0, x20
0x0000000000f9e7e8: bl         #0x418c6d4
0x0000000000f9e7ec: cbz        x0, #0xf9e808
0x0000000000f9e7f0: adrp       x2, #0x62bc000
0x0000000000f9e7f4: add        x2, x2, #0x8e8
0x0000000000f9e7f8: add        x3, x19, #0x1f0
0x0000000000f9e7fc: mov        x4, sp
0x0000000000f9e800: mov        x1, x20
0x0000000000f9e804: bl         #0x24f5cc4
0x0000000000f9e808: ldr        q0, [sp]
0x0000000000f9e80c: str        q0, [x19, #0x1f0]
0x0000000000f9e810: ldr        x8, [x19]
0x0000000000f9e814: ldr        x8, [x8, #0x158]
0x0000000000f9e818: mov        x0, x19
0x0000000000f9e81c: blr        x8
0x0000000000f9e820: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e824: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e828: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e82c: add        sp, sp, #0x40
0x0000000000f9e830: ret        
