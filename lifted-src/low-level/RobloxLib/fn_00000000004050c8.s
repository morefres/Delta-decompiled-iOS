; instruction-faithful ARM64 fallback for RobloxLib::function_4050c8
0x00000000004050c8: adrp       x8, #0x60ef000
0x00000000004050cc: add        x8, x8, #0x550
0x00000000004050d0: ldarb      w8, [x8]
0x00000000004050d4: tbz        w8, #0, #0x4050e4
0x00000000004050d8: adrp       x0, #0x60ef000
0x00000000004050dc: add        x0, x0, #0x538
0x00000000004050e0: ret        
0x00000000004050e4: stp        x29, x30, [sp, #-0x10]!
0x00000000004050e8: mov        x29, sp
0x00000000004050ec: bl         #0x4b145d4
0x00000000004050f0: ldp        x29, x30, [sp], #0x10
0x00000000004050f4: b          #0x4050d8
