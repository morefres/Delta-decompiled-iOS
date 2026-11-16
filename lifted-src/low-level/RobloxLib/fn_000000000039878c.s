; instruction-faithful ARM64 fallback for RobloxLib::function_39878c
0x000000000039878c: adrp       x8, #0x60ee000
0x0000000000398790: add        x8, x8, #0x7f8
0x0000000000398794: ldarb      w8, [x8]
0x0000000000398798: tbz        w8, #0, #0x3987a8
0x000000000039879c: adrp       x0, #0x60ee000
0x00000000003987a0: add        x0, x0, #0x7e0
0x00000000003987a4: ret        
0x00000000003987a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003987ac: mov        x29, sp
0x00000000003987b0: bl         #0x4b139f8
0x00000000003987b4: ldp        x29, x30, [sp], #0x10
0x00000000003987b8: b          #0x39879c
