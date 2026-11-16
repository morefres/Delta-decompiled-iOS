; instruction-faithful ARM64 fallback for RobloxLib::function_48624
0x0000000000048624: adrp       x8, #0x60e0000
0x0000000000048628: add        x8, x8, #0xec8
0x000000000004862c: ldarb      w8, [x8]
0x0000000000048630: tbz        w8, #0, #0x48640
0x0000000000048634: adrp       x0, #0x60e0000
0x0000000000048638: add        x0, x0, #0xeb0
0x000000000004863c: ret        
0x0000000000048640: stp        x29, x30, [sp, #-0x10]!
0x0000000000048644: mov        x29, sp
0x0000000000048648: bl         #0x4b0eee0
0x000000000004864c: ldp        x29, x30, [sp], #0x10
0x0000000000048650: b          #0x48634
