; instruction-faithful ARM64 fallback for RobloxLib::function_6cf7f0
0x00000000006cf7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf7f4: stp        x29, x30, [sp, #0x10]
0x00000000006cf7f8: add        x29, sp, #0x10
0x00000000006cf7fc: ldr        x0, [x0, #0x18]
0x00000000006cf800: ldr        x8, [x0]
0x00000000006cf804: ldr        x8, [x8, #0x48]
0x00000000006cf808: blr        x8
0x00000000006cf80c: ldp        x29, x30, [sp, #0x10]
0x00000000006cf810: ldp        x20, x19, [sp], #0x20
0x00000000006cf814: ret        
0x00000000006cf818: mov        x19, x0
0x00000000006cf81c: cmp        w1, #1
0x00000000006cf820: b.ne       #0x6cf844
0x00000000006cf824: mov        x0, x19
0x00000000006cf828: bl         #0x4b98500
0x00000000006cf82c: adrp       x0, #0x5261000
0x00000000006cf830: add        x0, x0, #0x2b
0x00000000006cf834: bl         #0x6c42b0
0x00000000006cf838: brk        #1
0x00000000006cf83c: mov        x19, x0
0x00000000006cf840: bl         #0x4b98518
0x00000000006cf844: mov        x0, x19
0x00000000006cf848: bl         #0x4b97984
0x00000000006cf84c: bl         #0x18bd8
