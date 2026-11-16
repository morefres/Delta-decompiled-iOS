; instruction-faithful ARM64 fallback for RobloxLib::function_48bdc
0x0000000000048bdc: adrp       x8, #0x60e1000
0x0000000000048be0: add        x8, x8, #0xa30
0x0000000000048be4: ldarb      w8, [x8]
0x0000000000048be8: tbz        w8, #0, #0x48bf8
0x0000000000048bec: adrp       x0, #0x60e1000
0x0000000000048bf0: add        x0, x0, #0xa18
0x0000000000048bf4: ret        
0x0000000000048bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000048bfc: mov        x29, sp
0x0000000000048c00: bl         #0x4b0f568
0x0000000000048c04: ldp        x29, x30, [sp], #0x10
0x0000000000048c08: b          #0x48bec
