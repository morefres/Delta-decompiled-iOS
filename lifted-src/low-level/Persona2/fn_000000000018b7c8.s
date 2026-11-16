; instruction-faithful ARM64 fallback for Persona2::function_18b7c8
0x000000000018b7c8: sub        sp, sp, #0x30
0x000000000018b7cc: stp        x20, x19, [sp, #0x10]
0x000000000018b7d0: stp        x29, x30, [sp, #0x20]
0x000000000018b7d4: add        x29, sp, #0x20
0x000000000018b7d8: mov        x19, x0
0x000000000018b7dc: mov        w0, #0x13f
0x000000000018b7e0: bl         #0x17ef4c
0x000000000018b7e4: cmp        x1, #0x3f
0x000000000018b7e8: b.hi       #0x18b824
0x000000000018b7ec: add        x4, x19, #0x10
0x000000000018b7f0: ldur       x8, [x0, #-8]
0x000000000018b7f4: add        x8, x8, #0x40
0x000000000018b7f8: adrp       x9, #0x4dd000
0x000000000018b7fc: add        x9, x9, #0x2e8
0x000000000018b800: stp        x8, x9, [sp]
0x000000000018b804: mov        x3, sp
0x000000000018b808: mov        x0, x19
0x000000000018b80c: mov        w1, #0x100
0x000000000018b810: mov        w2, #2
0x000000000018b814: bl         #0x4c2818
0x000000000018b818: mov        x0, #0
0x000000000018b81c: mov        x1, #0
0x000000000018b820: b          #0x18b828
0x000000000018b824: mov        w1, #0x3f
0x000000000018b828: ldp        x29, x30, [sp, #0x20]
0x000000000018b82c: ldp        x20, x19, [sp, #0x10]
0x000000000018b830: add        sp, sp, #0x30
0x000000000018b834: ret        
