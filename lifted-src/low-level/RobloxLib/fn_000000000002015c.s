; instruction-faithful ARM64 fallback for RobloxLib::function_2015c
0x000000000002015c: adrp       x8, #0x60de000
0x0000000000020160: add        x8, x8, #0xe68
0x0000000000020164: ldarb      w8, [x8]
0x0000000000020168: tbz        w8, #0, #0x20178
0x000000000002016c: adrp       x0, #0x60de000
0x0000000000020170: add        x0, x0, #0xe50
0x0000000000020174: ret        
0x0000000000020178: stp        x29, x30, [sp, #-0x10]!
0x000000000002017c: mov        x29, sp
0x0000000000020180: bl         #0x4b0dd68
0x0000000000020184: ldp        x29, x30, [sp], #0x10
0x0000000000020188: b          #0x2016c
