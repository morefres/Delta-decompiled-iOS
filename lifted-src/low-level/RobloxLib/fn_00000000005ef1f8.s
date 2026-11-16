; instruction-faithful ARM64 fallback for RobloxLib::function_5ef1f8
0x00000000005ef1f8: stp        x29, x30, [sp, #-0x10]!
0x00000000005ef1fc: mov        x29, sp
0x00000000005ef200: bl         #0x4678
0x00000000005ef204: ldp        x29, x30, [sp], #0x10
0x00000000005ef208: b          #0x467c
0x00000000005ef20c: sub        sp, sp, #0x20
0x00000000005ef210: stp        x29, x30, [sp, #0x10]
0x00000000005ef214: add        x29, sp, #0x10
0x00000000005ef218: adrp       x8, #0x65d7000
0x00000000005ef21c: add        x8, x8, #0x378
0x00000000005ef220: ldr        x0, [x8]
0x00000000005ef224: sub        x1, x29, #1
0x00000000005ef228: bl         #0x5ef238
0x00000000005ef22c: ldp        x29, x30, [sp, #0x10]
0x00000000005ef230: add        sp, sp, #0x20
0x00000000005ef234: ret        
