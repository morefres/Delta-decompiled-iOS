; instruction-faithful ARM64 fallback for RobloxLib::function_ced304
0x0000000000ced304: stp        x20, x19, [sp, #-0x20]!
0x0000000000ced308: stp        x29, x30, [sp, #0x10]
0x0000000000ced30c: add        x29, sp, #0x10
0x0000000000ced310: adrp       x8, #0x625f000
0x0000000000ced314: strb       w0, [x8, #0x42a]
0x0000000000ced318: tbz        w0, #0, #0xced324
0x0000000000ced31c: mov        w19, #1
0x0000000000ced320: b          #0xced350
0x0000000000ced324: adrp       x8, #0x6109000
0x0000000000ced328: ldrb       w8, [x8, #0x190]
0x0000000000ced32c: mov        w19, #4
0x0000000000ced330: cmp        w8, #1
0x0000000000ced334: b.ne       #0xced350
0x0000000000ced338: bl         #0xced110
0x0000000000ced33c: cmp        w0, #3
0x0000000000ced340: mov        w8, #3
0x0000000000ced344: csel       w8, w0, w8, lt
0x0000000000ced348: bic        w8, w8, w8, asr #31
0x0000000000ced34c: sub        w19, w19, w8
0x0000000000ced350: adrp       x8, #0x6109000
0x0000000000ced354: str        w19, [x8, #0x220]
0x0000000000ced358: ldp        x29, x30, [sp, #0x10]
0x0000000000ced35c: ldp        x20, x19, [sp], #0x20
0x0000000000ced360: ret        
