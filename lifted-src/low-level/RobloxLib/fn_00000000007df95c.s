; instruction-faithful ARM64 fallback for RobloxLib::function_7df95c
0x00000000007df95c: stp        x20, x19, [sp, #-0x20]!
0x00000000007df960: stp        x29, x30, [sp, #0x10]
0x00000000007df964: add        x29, sp, #0x10
0x00000000007df968: mov        x19, x0
0x00000000007df96c: add        x0, x0, #0x30
0x00000000007df970: bl         #0x18c70
0x00000000007df974: ldrsb      w8, [x19, #0x2f]
0x00000000007df978: tbz        w8, #0x1f, #0x7df984
0x00000000007df97c: ldr        x0, [x19, #0x18]
0x00000000007df980: bl         #0x47e93a8
0x00000000007df984: ldrsb      w8, [x19, #0x17]
0x00000000007df988: tbz        w8, #0x1f, #0x7df994
0x00000000007df98c: ldr        x0, [x19]
0x00000000007df990: bl         #0x47e93a8
0x00000000007df994: mov        x0, x19
0x00000000007df998: ldp        x29, x30, [sp, #0x10]
0x00000000007df99c: ldp        x20, x19, [sp], #0x20
0x00000000007df9a0: ret        
