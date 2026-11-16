; instruction-faithful ARM64 fallback for RobloxLib::function_3a12c0
0x00000000003a12c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a12c4: mov        x29, sp
0x00000000003a12c8: ldrb       w8, [x0, #0x28]
0x00000000003a12cc: cmp        w8, #1
0x00000000003a12d0: b.ne       #0x3a12e0
0x00000000003a12d4: bl         #0x156710
0x00000000003a12d8: ldp        x29, x30, [sp], #0x10
0x00000000003a12dc: ret        
0x00000000003a12e0: ldp        x29, x30, [sp], #0x10
0x00000000003a12e4: b          #0x156ac8
0x00000000003a12e8: bl         #0x18bd8
