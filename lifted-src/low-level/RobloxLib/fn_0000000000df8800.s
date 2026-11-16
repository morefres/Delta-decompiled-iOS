; instruction-faithful ARM64 fallback for RobloxLib::function_df8800
0x0000000000df8800: stp        x22, x21, [sp, #-0x30]!
0x0000000000df8804: stp        x20, x19, [sp, #0x10]
0x0000000000df8808: stp        x29, x30, [sp, #0x20]
0x0000000000df880c: add        x29, sp, #0x20
0x0000000000df8810: mov        x19, x0
0x0000000000df8814: ldp        x20, x21, [x0]
0x0000000000df8818: cmp        x21, x20
0x0000000000df881c: b.eq       #0xdf8838
0x0000000000df8820: ldur       x0, [x21, #-0x18]
0x0000000000df8824: cbz        x0, #0xdf8830
0x0000000000df8828: stur       x0, [x21, #-0x10]
0x0000000000df882c: bl         #0x47e93a8
0x0000000000df8830: sub        x21, x21, #0x28
0x0000000000df8834: b          #0xdf8818
0x0000000000df8838: str        x20, [x19, #8]
0x0000000000df883c: ldp        x29, x30, [sp, #0x20]
0x0000000000df8840: ldp        x20, x19, [sp, #0x10]
0x0000000000df8844: ldp        x22, x21, [sp], #0x30
0x0000000000df8848: ret        
