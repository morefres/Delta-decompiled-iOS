; instruction-faithful ARM64 fallback for RobloxLib::function_d5804
0x00000000000d5804: adrp       x8, #0x60e3000
0x00000000000d5808: add        x8, x8, #0x9c0
0x00000000000d580c: ldarb      w8, [x8]
0x00000000000d5810: tbz        w8, #0, #0xd5820
0x00000000000d5814: adrp       x0, #0x60e3000
0x00000000000d5818: add        x0, x0, #0x9a8
0x00000000000d581c: ret        
0x00000000000d5820: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5824: mov        x29, sp
0x00000000000d5828: bl         #0x4b10cd8
0x00000000000d582c: ldp        x29, x30, [sp], #0x10
0x00000000000d5830: b          #0xd5814
