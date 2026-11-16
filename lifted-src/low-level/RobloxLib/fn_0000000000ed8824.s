; instruction-faithful ARM64 fallback for RobloxLib::function_ed8824
0x0000000000ed8824: adrp       x8, #0x610d000
0x0000000000ed8828: add        x8, x8, #0x410
0x0000000000ed882c: ldarb      w8, [x8]
0x0000000000ed8830: tbz        w8, #0, #0xed8840
0x0000000000ed8834: adrp       x0, #0x610d000
0x0000000000ed8838: add        x0, x0, #0x3f8
0x0000000000ed883c: ret        
0x0000000000ed8840: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed8844: mov        x29, sp
0x0000000000ed8848: bl         #0x4b202d8
0x0000000000ed884c: ldp        x29, x30, [sp], #0x10
0x0000000000ed8850: b          #0xed8834
