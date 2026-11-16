; instruction-faithful ARM64 fallback for RobloxLib::function_da0638
0x0000000000da0638: ldp        s0, s2, [x1]
0x0000000000da063c: ldr        s3, [x1, #8]
0x0000000000da0640: ldp        s1, s4, [x0]
0x0000000000da0644: fmul       s0, s0, s1
0x0000000000da0648: fmul       s1, s2, s4
0x0000000000da064c: ldr        s5, [x0, #8]
0x0000000000da0650: fmul       s6, s3, s5
0x0000000000da0654: fsub       s1, s1, s6
0x0000000000da0658: fmul       s3, s3, s4
0x0000000000da065c: fmul       s2, s2, s5
0x0000000000da0660: fadd       s2, s3, s2
0x0000000000da0664: ret        
