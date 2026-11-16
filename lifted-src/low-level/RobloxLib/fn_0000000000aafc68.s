; instruction-faithful ARM64 fallback for RobloxLib::ctor_5230
0x0000000000aafc68: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafc6c: mov        x29, sp
0x0000000000aafc70: adrp       x0, #0x6251000
0x0000000000aafc74: add        x0, x0, #0xa8
0x0000000000aafc78: adrp       x2, #0xaae000
0x0000000000aafc7c: add        x2, x2, #0xad8
0x0000000000aafc80: mov        w1, #3
0x0000000000aafc84: bl         #0x47d3d98
0x0000000000aafc88: adrp       x0, #0x6251000
0x0000000000aafc8c: add        x0, x0, #0xb8
0x0000000000aafc90: adrp       x2, #0xaae000
0x0000000000aafc94: add        x2, x2, #0xae8
0x0000000000aafc98: mov        w1, #3
0x0000000000aafc9c: bl         #0x47d3d98
0x0000000000aafca0: ldp        x29, x30, [sp], #0x10
0x0000000000aafca4: ret        
