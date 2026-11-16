; instruction-faithful ARM64 fallback for RobloxLib::function_d1ac4c
0x0000000000d1ac4c: adrp       x8, #0x6109000
0x0000000000d1ac50: add        x8, x8, #0x448
0x0000000000d1ac54: ldarb      w8, [x8]
0x0000000000d1ac58: tbz        w8, #0, #0xd1ac68
0x0000000000d1ac5c: adrp       x0, #0x6109000
0x0000000000d1ac60: add        x0, x0, #0x430
0x0000000000d1ac64: ret        
0x0000000000d1ac68: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1ac6c: mov        x29, sp
0x0000000000d1ac70: bl         #0x4b1d7f0
0x0000000000d1ac74: ldp        x29, x30, [sp], #0x10
0x0000000000d1ac78: b          #0xd1ac5c
