; instruction-faithful ARM64 fallback for RobloxLib::function_130b5e0
0x000000000130b5e0: mov        w8, #-0x800000
0x000000000130b5e4: fmov       s1, w8
0x000000000130b5e8: fmov       s0, #1.00000000
0x000000000130b5ec: ldp        s2, s3, [x0, #0xc]
0x000000000130b5f0: ldp        s4, s7, [x2, #0xc]
0x000000000130b5f4: fcmp       s4, s2
0x000000000130b5f8: ldp        s6, s5, [x1]
0x000000000130b5fc: fsub       s16, s2, s6
0x000000000130b600: fsub       s4, s4, s6
0x000000000130b604: fdiv       s4, s16, s4
0x000000000130b608: fcsel      s4, s0, s4, ls
0x000000000130b60c: fccmp      s6, s2, #4, gt
0x000000000130b610: fcsel      s1, s1, s4, gt
0x000000000130b614: fmov       s2, w8
0x000000000130b618: fcmp       s7, s3
0x000000000130b61c: fsub       s4, s3, s5
0x000000000130b620: fsub       s7, s7, s5
0x000000000130b624: fdiv       s4, s4, s7
0x000000000130b628: fcsel      s4, s0, s4, ls
0x000000000130b62c: fccmp      s5, s3, #4, gt
0x000000000130b630: fcsel      s2, s2, s4, gt
0x000000000130b634: ldr        s3, [x0, #0x14]
0x000000000130b638: ldr        s7, [x2, #0x14]
0x000000000130b63c: ldr        s4, [x1, #8]
0x000000000130b640: fmov       s16, w8
0x000000000130b644: fcmp       s7, s3
0x000000000130b648: fsub       s17, s3, s4
0x000000000130b64c: fsub       s7, s7, s4
0x000000000130b650: fdiv       s7, s17, s7
0x000000000130b654: fcsel      s7, s0, s7, ls
0x000000000130b658: fccmp      s4, s3, #4, gt
0x000000000130b65c: fcsel      s3, s16, s7, gt
0x000000000130b660: ldr        s7, [x0]
0x000000000130b664: ldr        s16, [x2]
0x000000000130b668: fcmp       s6, s7
0x000000000130b66c: fccmp      s16, s7, #0, mi
0x000000000130b670: b.mi       #0x130b68c
0x000000000130b674: fcmp       s16, s7
0x000000000130b678: b.ge       #0x130b690
0x000000000130b67c: fsub       s0, s6, s7
0x000000000130b680: fsub       s6, s6, s16
0x000000000130b684: fdiv       s0, s0, s6
0x000000000130b688: b          #0x130b690
0x000000000130b68c: fmov       s0, w8
0x000000000130b690: ldr        s6, [x0, #4]
0x000000000130b694: ldr        s7, [x2, #4]
0x000000000130b698: fcmp       s5, s6
0x000000000130b69c: b.pl       #0x130b6b0
0x000000000130b6a0: fcmp       s7, s6
0x000000000130b6a4: b.pl       #0x130b6b0
0x000000000130b6a8: fmov       s5, w8
0x000000000130b6ac: b          #0x130b6c8
0x000000000130b6b0: fmov       s16, #1.00000000
0x000000000130b6b4: fcmp       s7, s6
0x000000000130b6b8: fsub       s6, s5, s6
0x000000000130b6bc: fsub       s5, s5, s7
0x000000000130b6c0: fdiv       s5, s6, s5
0x000000000130b6c4: fcsel      s5, s16, s5, ge
0x000000000130b6c8: ldr        s6, [x0, #8]
0x000000000130b6cc: ldr        s7, [x2, #8]
0x000000000130b6d0: fcmp       s4, s6
0x000000000130b6d4: b.pl       #0x130b6e8
0x000000000130b6d8: fcmp       s7, s6
0x000000000130b6dc: b.pl       #0x130b6e8
0x000000000130b6e0: fmov       s4, w8
0x000000000130b6e4: b          #0x130b700
0x000000000130b6e8: fmov       s16, #1.00000000
0x000000000130b6ec: fcmp       s7, s6
0x000000000130b6f0: fsub       s6, s4, s6
0x000000000130b6f4: fsub       s4, s4, s7
0x000000000130b6f8: fdiv       s4, s6, s4
0x000000000130b6fc: fcsel      s4, s16, s4, ge
0x000000000130b700: fcmp       s2, s1
0x000000000130b704: fcsel      s1, s2, s1, mi
0x000000000130b708: fcmp       s3, s1
0x000000000130b70c: fcsel      s1, s3, s1, mi
0x000000000130b710: fcmp       s0, s1
0x000000000130b714: fcsel      s0, s0, s1, mi
0x000000000130b718: fcmp       s5, s0
0x000000000130b71c: fcsel      s0, s5, s0, mi
0x000000000130b720: fcmp       s4, s0
0x000000000130b724: fcsel      s0, s4, s0, mi
0x000000000130b728: fcmp       s0, #0.0
0x000000000130b72c: fmov       s1, wzr
0x000000000130b730: fcsel      s0, s1, s0, mi
0x000000000130b734: ret        
