; instruction-faithful ARM64 fallback for RobloxLib::function_e715b0
0x0000000000e715b0: add        x0, x0, #0x690
0x0000000000e715b4: b          #0x45000d8
0x0000000000e715b8: cmp        w1, #0
0x0000000000e715bc: mov        w8, #0x410
0x0000000000e715c0: mov        w9, #0x1f8
0x0000000000e715c4: csel       x8, x9, x8, eq
0x0000000000e715c8: add        x0, x0, x8
0x0000000000e715cc: b          #0xe6f09c
0x0000000000e715d0: ldrb       w8, [x0, #0x20]
0x0000000000e715d4: cmp        w8, #1
0x0000000000e715d8: b.ne       #0xe715f0
0x0000000000e715dc: ucvtf      d2, x1
0x0000000000e715e0: ldr        d0, [x0]
0x0000000000e715e4: fmov       d1, #1.00000000
0x0000000000e715e8: fsub       d1, d1, d0
0x0000000000e715ec: b          #0xe71614
0x0000000000e715f0: ldr        d0, [x0]
0x0000000000e715f4: fmov       d1, #1.00000000
0x0000000000e715f8: fsub       d1, d1, d0
0x0000000000e715fc: ldr        d2, [x0, #0x10]
0x0000000000e71600: ucvtf      d2, d2
0x0000000000e71604: fmul       d2, d1, d2
0x0000000000e71608: ucvtf      d3, x1
0x0000000000e7160c: fmul       d3, d0, d3
0x0000000000e71610: fadd       d2, d3, d2
0x0000000000e71614: fcvtzu     x8, d2
0x0000000000e71618: stp        x1, x8, [x0, #8]
0x0000000000e7161c: strb       wzr, [x0, #0x20]
0x0000000000e71620: sub        x8, x1, x8
0x0000000000e71624: ucvtf      d2, x8
0x0000000000e71628: fmul       d2, d2, d2
0x0000000000e7162c: ldr        d3, [x0, #0x18]
0x0000000000e71630: ucvtf      d3, d3
0x0000000000e71634: fmul       d1, d1, d3
0x0000000000e71638: fmul       d0, d0, d2
0x0000000000e7163c: fadd       d0, d0, d1
0x0000000000e71640: fcvtzu     x8, d0
0x0000000000e71644: str        x8, [x0, #0x18]
0x0000000000e71648: ret        
