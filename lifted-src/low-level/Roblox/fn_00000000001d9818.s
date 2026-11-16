; instruction-faithful ARM64 fallback for Roblox::function_1d9818
; start_va=0x1001d9818 image_relative=0x1d9818 bytes=40
0x00000001001d9818: stp        x20, x19, [sp, #-0x20]!
0x00000001001d981c: stp        x29, x30, [sp, #0x10]
0x00000001001d9820: add        x29, sp, #0x10
0x00000001001d9824: bl         #0x1005c113c
0x00000001001d9828: mov        x20, x0
0x00000001001d982c: bl         #0x1001d93b0
0x00000001001d9830: mov        x0, x20
0x00000001001d9834: ldp        x29, x30, [sp, #0x10]
0x00000001001d9838: ldp        x20, x19, [sp], #0x20
0x00000001001d983c: b          #0x1005c1130
