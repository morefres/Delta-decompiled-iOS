; instruction-faithful ARM64 fallback for RobloxLib::function_15caf88
0x00000000015caf88: adrp       x8, #0x611c000
0x00000000015caf8c: add        x8, x8, #0xed0
0x00000000015caf90: ldarb      w8, [x8]
0x00000000015caf94: tbz        w8, #0, #0x15cafa4
0x00000000015caf98: adrp       x0, #0x611c000
0x00000000015caf9c: add        x0, x0, #0xeb8
0x00000000015cafa0: ret        
0x00000000015cafa4: stp        x29, x30, [sp, #-0x10]!
0x00000000015cafa8: mov        x29, sp
0x00000000015cafac: bl         #0x4b259b0
0x00000000015cafb0: ldp        x29, x30, [sp], #0x10
0x00000000015cafb4: b          #0x15caf98
