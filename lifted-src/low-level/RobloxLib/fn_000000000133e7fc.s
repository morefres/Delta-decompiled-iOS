; instruction-faithful ARM64 fallback for RobloxLib::ctor_9015
0x000000000133e7fc: adrp       x8, #0x60e2000
0x000000000133e800: ldrb       w9, [x8, #0x740]
0x000000000133e804: tbnz       w9, #0, #0x133e828
0x000000000133e808: stp        x29, x30, [sp, #-0x10]!
0x000000000133e80c: mov        x29, sp
0x000000000133e810: mov        w9, #1
0x000000000133e814: strb       w9, [x8, #0x740]
0x000000000133e818: bl         #0x616e8
0x000000000133e81c: adrp       x8, #0x6112000
0x000000000133e820: str        x0, [x8, #0x540]
0x000000000133e824: ldp        x29, x30, [sp], #0x10
0x000000000133e828: ret        
