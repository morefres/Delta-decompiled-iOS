; instruction-faithful ARM64 fallback for RobloxLib::function_e1cac8
0x0000000000e1cac8: adrp       x8, #0x610a000
0x0000000000e1cacc: add        x8, x8, #0xba8
0x0000000000e1cad0: ldarb      w8, [x8]
0x0000000000e1cad4: tbz        w8, #0, #0xe1cae4
0x0000000000e1cad8: adrp       x0, #0x610a000
0x0000000000e1cadc: add        x0, x0, #0xb80
0x0000000000e1cae0: b          #0xe1caf8
0x0000000000e1cae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1cae8: mov        x29, sp
0x0000000000e1caec: bl         #0x4b1fa0c
0x0000000000e1caf0: ldp        x29, x30, [sp], #0x10
0x0000000000e1caf4: b          #0xe1cad8
