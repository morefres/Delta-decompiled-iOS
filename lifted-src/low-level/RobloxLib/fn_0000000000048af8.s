; instruction-faithful ARM64 fallback for RobloxLib::function_48af8
0x0000000000048af8: adrp       x8, #0x60e1000
0x0000000000048afc: add        x8, x8, #0x838
0x0000000000048b00: ldarb      w8, [x8]
0x0000000000048b04: tbz        w8, #0, #0x48b14
0x0000000000048b08: adrp       x0, #0x60e1000
0x0000000000048b0c: add        x0, x0, #0x820
0x0000000000048b10: ret        
0x0000000000048b14: stp        x29, x30, [sp, #-0x10]!
0x0000000000048b18: mov        x29, sp
0x0000000000048b1c: bl         #0x4b0f460
0x0000000000048b20: ldp        x29, x30, [sp], #0x10
0x0000000000048b24: b          #0x48b08
