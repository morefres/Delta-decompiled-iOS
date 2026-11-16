; instruction-faithful ARM64 fallback for RobloxLib::function_f46300
0x0000000000f46300: stp        x20, x19, [sp, #-0x20]!
0x0000000000f46304: stp        x29, x30, [sp, #0x10]
0x0000000000f46308: add        x29, sp, #0x10
0x0000000000f4630c: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000f46310: eor        x8, x8, #0xe000000000000003
0x0000000000f46314: cmp        x1, x8
0x0000000000f46318: b.hs       #0xf46344
0x0000000000f4631c: mov        x19, x0
0x0000000000f46320: add        x0, x0, #0x10
0x0000000000f46324: bl         #0x954850
0x0000000000f46328: stp        x0, x0, [x19]
0x0000000000f4632c: mov        w8, #0x88
0x0000000000f46330: madd       x8, x1, x8, x0
0x0000000000f46334: str        x8, [x19, #0x10]
0x0000000000f46338: ldp        x29, x30, [sp, #0x10]
0x0000000000f4633c: ldp        x20, x19, [sp], #0x20
0x0000000000f46340: ret        
0x0000000000f46344: bl         #0x2dc64
