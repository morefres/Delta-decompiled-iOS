; instruction-faithful ARM64 fallback for RobloxLib::function_b738ec
0x0000000000b738ec: adrp       x8, #0x6105000
0x0000000000b738f0: add        x8, x8, #0xda0
0x0000000000b738f4: ldarb      w8, [x8]
0x0000000000b738f8: tbnz       w8, #0, #0xb73934
0x0000000000b738fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b73900: mov        x29, sp
0x0000000000b73904: adrp       x0, #0x6105000
0x0000000000b73908: add        x0, x0, #0xda0
0x0000000000b7390c: bl         #0x428c
0x0000000000b73910: ldp        x29, x30, [sp], #0x10
0x0000000000b73914: cbz        w0, #0xb73934
0x0000000000b73918: adrp       x8, #0x6105000
0x0000000000b7391c: mov        w9, #0xc0c7
0x0000000000b73920: movk       w9, #0x476a, lsl #16
0x0000000000b73924: str        w9, [x8, #0xd98]
0x0000000000b73928: adrp       x0, #0x6105000
0x0000000000b7392c: add        x0, x0, #0xda0
0x0000000000b73930: b          #0x43e8
0x0000000000b73934: ret        
