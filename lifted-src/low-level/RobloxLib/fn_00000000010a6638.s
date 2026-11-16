; instruction-faithful ARM64 fallback for RobloxLib::function_10a6638
0x00000000010a6638: fadd       s3, s0, s0
0x00000000010a663c: fmul       s3, s3, s1
0x00000000010a6640: fmul       s0, s0, s0
0x00000000010a6644: fmul       s1, s1, s1
0x00000000010a6648: fadd       s0, s0, s1
0x00000000010a664c: fmul       s1, s2, s2
0x00000000010a6650: fsub       s0, s0, s1
0x00000000010a6654: adrp       x8, #0x4bcd000
0x00000000010a6658: ldr        s1, [x8, #0xce4]
0x00000000010a665c: fcmp       s3, s1
0x00000000010a6660: b.ls       #0x10a6680
0x00000000010a6664: fdiv       s0, s0, s3
0x00000000010a6668: fmov       s1, #-1.00000000
0x00000000010a666c: fcmp       s0, s1
0x00000000010a6670: fcsel      s0, s1, s0, mi
0x00000000010a6674: fmov       s1, #1.00000000
0x00000000010a6678: fcmp       s0, s1
0x00000000010a667c: b          #0x10a6694
0x00000000010a6680: fcmp       s0, #0.0
0x00000000010a6684: fmov       s0, wzr
0x00000000010a6688: fmov       s1, #-1.00000000
0x00000000010a668c: fcsel      s0, s1, s0, mi
0x00000000010a6690: fmov       s1, #1.00000000
0x00000000010a6694: fcsel      s0, s1, s0, gt
0x00000000010a6698: b          #0x4b986e0
