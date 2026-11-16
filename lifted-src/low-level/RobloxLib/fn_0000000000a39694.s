; instruction-faithful ARM64 fallback for RobloxLib::function_a39694
0x0000000000a39694: adrp       x8, #0x6128000
0x0000000000a39698: add        x8, x8, #0x68
0x0000000000a3969c: ldrb       w9, [x8]
0x0000000000a396a0: ldr        w8, [x2]
0x0000000000a396a4: tbz        w9, #0, #0xa3970c
0x0000000000a396a8: cmp        w8, #0
0x0000000000a396ac: cneg       w9, w8, mi
0x0000000000a396b0: mov        w10, #0x7fffffff
0x0000000000a396b4: cmp        w9, w10
0x0000000000a396b8: b.eq       #0xa396e8
0x0000000000a396bc: ldr        w9, [x2, #4]
0x0000000000a396c0: cmp        w9, #0
0x0000000000a396c4: cneg       w11, w9, mi
0x0000000000a396c8: cmp        w11, w10
0x0000000000a396cc: b.eq       #0xa396e8
0x0000000000a396d0: ldr        w10, [x2, #8]
0x0000000000a396d4: cmp        w10, #0
0x0000000000a396d8: cneg       w11, w10, mi
0x0000000000a396dc: mov        w12, #0x7fffffff
0x0000000000a396e0: cmp        w11, w12
0x0000000000a396e4: b.ne       #0xa39710
0x0000000000a396e8: mov        w8, #-0x800001
0x0000000000a396ec: fmov       s0, w8
0x0000000000a396f0: mov        w8, #0x7f7fffff
0x0000000000a396f4: fmov       s1, w8
0x0000000000a396f8: fmov       s2, s1
0x0000000000a396fc: fmov       s3, s1
0x0000000000a39700: fmov       s4, s0
0x0000000000a39704: fmov       s5, s0
0x0000000000a39708: b          #0xa39760
0x0000000000a3970c: ldp        w9, w10, [x2, #4]
0x0000000000a39710: lsl        w8, w8, #6
0x0000000000a39714: lsl        w9, w9, #6
0x0000000000a39718: lsl        w10, w10, #6
0x0000000000a3971c: add        w11, w8, #0x40
0x0000000000a39720: add        w12, w9, #0x40
0x0000000000a39724: scvtf      s0, w8
0x0000000000a39728: scvtf      s2, w9
0x0000000000a3972c: scvtf      s3, w10
0x0000000000a39730: scvtf      s4, w11
0x0000000000a39734: scvtf      s5, w12
0x0000000000a39738: add        w8, w10, #0x40
0x0000000000a3973c: scvtf      s6, w8
0x0000000000a39740: lsl        w8, w3, #6
0x0000000000a39744: scvtf      s7, w8
0x0000000000a39748: fsub       s1, s0, s7
0x0000000000a3974c: fsub       s2, s2, s7
0x0000000000a39750: fsub       s3, s3, s7
0x0000000000a39754: fadd       s0, s7, s4
0x0000000000a39758: fadd       s4, s7, s5
0x0000000000a3975c: fadd       s5, s7, s6
0x0000000000a39760: stp        s1, s2, [x1]
0x0000000000a39764: stp        s3, s0, [x1, #8]
0x0000000000a39768: stp        s4, s5, [x1, #0x10]
0x0000000000a3976c: ret        
0x0000000000a39770: scvtf      d1, x1
0x0000000000a39774: ldrb       w8, [x0, #0x20]
0x0000000000a39778: ldr        d0, [x0]
0x0000000000a3977c: fmov       d2, #1.00000000
0x0000000000a39780: fsub       d2, d2, d0
0x0000000000a39784: fmov       d3, d1
0x0000000000a39788: tbnz       w8, #0, #0xa3979c
0x0000000000a3978c: ldr        d3, [x0, #0x10]
0x0000000000a39790: fmul       d3, d2, d3
0x0000000000a39794: fmul       d4, d0, d1
0x0000000000a39798: fadd       d3, d4, d3
0x0000000000a3979c: str        x1, [x0, #8]
0x0000000000a397a0: strb       wzr, [x0, #0x20]
0x0000000000a397a4: fsub       d1, d1, d3
0x0000000000a397a8: fmul       d1, d1, d1
0x0000000000a397ac: ldr        d4, [x0, #0x18]
0x0000000000a397b0: fmul       d2, d2, d4
0x0000000000a397b4: fmul       d0, d1, d0
0x0000000000a397b8: fadd       d0, d0, d2
0x0000000000a397bc: stp        d3, d0, [x0, #0x10]
0x0000000000a397c0: ret        
