; instruction-faithful ARM64 fallback for RobloxLib::function_3db0b4
0x00000000003db0b4: adrp       x8, #0x60ee000
0x00000000003db0b8: add        x8, x8, #0xf40
0x00000000003db0bc: ldarb      w8, [x8]
0x00000000003db0c0: tbz        w8, #0, #0x3db0d0
0x00000000003db0c4: adrp       x8, #0x60ee000
0x00000000003db0c8: ldr        w0, [x8, #0xf38]
0x00000000003db0cc: ret        
0x00000000003db0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000003db0d4: mov        x29, sp
0x00000000003db0d8: bl         #0x4b1437c
0x00000000003db0dc: ldp        x29, x30, [sp], #0x10
0x00000000003db0e0: b          #0x3db0c4
