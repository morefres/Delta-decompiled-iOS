; instruction-faithful ARM64 fallback for RobloxLib::function_3feac4
0x00000000003feac4: adrp       x8, #0x60ef000
0x00000000003feac8: add        x8, x8, #0x3d0
0x00000000003feacc: ldarb      w8, [x8]
0x00000000003fead0: tbz        w8, #0, #0x3feae0
0x00000000003fead4: adrp       x0, #0x60ef000
0x00000000003fead8: add        x0, x0, #0x3b8
0x00000000003feadc: ret        
0x00000000003feae0: stp        x29, x30, [sp, #-0x10]!
0x00000000003feae4: mov        x29, sp
0x00000000003feae8: bl         #0x4b14510
0x00000000003feaec: ldp        x29, x30, [sp], #0x10
0x00000000003feaf0: b          #0x3fead4
