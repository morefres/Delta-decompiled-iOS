; instruction-faithful ARM64 fallback for RobloxLib::function_ac30ac
0x0000000000ac30ac: adrp       x8, #0x6105000
0x0000000000ac30b0: add        x8, x8, #0xf28
0x0000000000ac30b4: ldarb      w8, [x8]
0x0000000000ac30b8: tbz        w8, #0, #0xac30c8
0x0000000000ac30bc: adrp       x8, #0x6105000
0x0000000000ac30c0: ldr        w0, [x8, #0xf20]
0x0000000000ac30c4: ret        
0x0000000000ac30c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac30cc: mov        x29, sp
0x0000000000ac30d0: bl         #0x4b1a6d4
0x0000000000ac30d4: ldp        x29, x30, [sp], #0x10
0x0000000000ac30d8: b          #0xac30bc
