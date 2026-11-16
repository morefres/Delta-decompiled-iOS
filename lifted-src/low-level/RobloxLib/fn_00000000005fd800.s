; instruction-faithful ARM64 fallback for RobloxLib::function_5fd800
0x00000000005fd800: stp        x20, x19, [sp, #-0x20]!
0x00000000005fd804: stp        x29, x30, [sp, #0x10]
0x00000000005fd808: add        x29, sp, #0x10
0x00000000005fd80c: mov        x8, x1
0x00000000005fd810: mov        x19, x0
0x00000000005fd814: adrp       x1, #0x5c4d000
0x00000000005fd818: add        x1, x1, #0x2e8
0x00000000005fd81c: mov        x0, x8
0x00000000005fd820: bl         #0x21618
0x00000000005fd824: add        x8, x19, #0x18
0x00000000005fd828: cmp        w0, #0
0x00000000005fd82c: csel       x0, x8, xzr, ne
0x00000000005fd830: ldp        x29, x30, [sp, #0x10]
0x00000000005fd834: ldp        x20, x19, [sp], #0x20
0x00000000005fd838: ret        
