; instruction-faithful ARM64 fallback for Persona2::function_10d7e4
0x000000000010d7e4: sub        sp, sp, #0xb0
0x000000000010d7e8: stp        x20, x19, [sp, #0x90]
0x000000000010d7ec: stp        x29, x30, [sp, #0xa0]
0x000000000010d7f0: add        x29, sp, #0xa0
0x000000000010d7f4: bl         #0x10e2e0
0x000000000010d7f8: add        x20, sp, #8
0x000000000010d7fc: bl         #0x10b5ac
0x000000000010d800: ldp        x29, x30, [sp, #0xa0]
0x000000000010d804: b          #0x10e2fc
0x000000000010d808: stp        x20, x19, [sp, #-0x20]!
0x000000000010d80c: stp        x29, x30, [sp, #0x10]
0x000000000010d810: add        x29, sp, #0x10
0x000000000010d814: ldr        x20, [x20]
0x000000000010d818: bl         #0x10b780
0x000000000010d81c: ldp        x29, x30, [sp, #0x10]
0x000000000010d820: ldp        x20, x19, [sp], #0x20
0x000000000010d824: ret        
