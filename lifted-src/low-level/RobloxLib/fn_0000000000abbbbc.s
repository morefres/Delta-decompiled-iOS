; instruction-faithful ARM64 fallback for RobloxLib::function_abbbbc
0x0000000000abbbbc: b          #0xab92ec
0x0000000000abbbc0: ldr        s0, [x0, #0x124]
0x0000000000abbbc4: ldr        s1, [x0, #0x128]
0x0000000000abbbc8: fmov       s3, wzr
0x0000000000abbbcc: fadd       s2, s0, s3
0x0000000000abbbd0: fadd       s4, s1, s3
0x0000000000abbbd4: fminnm     s0, s2, s3
0x0000000000abbbd8: fminnm     s1, s4, s3
0x0000000000abbbdc: fmaxnm     s2, s2, s3
0x0000000000abbbe0: fmaxnm     s3, s4, s3
0x0000000000abbbe4: ret        
