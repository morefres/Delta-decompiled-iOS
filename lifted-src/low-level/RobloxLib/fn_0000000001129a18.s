; instruction-faithful ARM64 fallback for RobloxLib::function_1129a18
0x0000000001129a18: adrp       x8, #0x6112000
0x0000000001129a1c: add        x8, x8, #0x988
0x0000000001129a20: ldarb      w8, [x8]
0x0000000001129a24: tbz        w8, #0, #0x1129a34
0x0000000001129a28: adrp       x0, #0x6112000
0x0000000001129a2c: add        x0, x0, #0x970
0x0000000001129a30: ret        
0x0000000001129a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001129a38: mov        x29, sp
0x0000000001129a3c: bl         #0x4b22bf4
0x0000000001129a40: ldp        x29, x30, [sp], #0x10
0x0000000001129a44: b          #0x1129a28
