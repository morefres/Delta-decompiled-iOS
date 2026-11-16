; instruction-faithful ARM64 fallback for RobloxLib::function_17cbfa4
0x00000000017cbfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000017cbfa8: stp        x29, x30, [sp, #0x10]
0x00000000017cbfac: add        x29, sp, #0x10
0x00000000017cbfb0: adrp       x8, #0x6120000
0x00000000017cbfb4: add        x8, x8, #0x270
0x00000000017cbfb8: ldarb      w8, [x8]
0x00000000017cbfbc: adrp       x19, #0x6120000
0x00000000017cbfc0: tbz        w8, #0, #0x17cbfd4
0x00000000017cbfc4: ldr        x0, [x19, #0x268]
0x00000000017cbfc8: ldp        x29, x30, [sp, #0x10]
0x00000000017cbfcc: ldp        x20, x19, [sp], #0x20
0x00000000017cbfd0: ret        
0x00000000017cbfd4: adrp       x0, #0x6120000
0x00000000017cbfd8: add        x0, x0, #0x270
0x00000000017cbfdc: bl         #0x428c
0x00000000017cbfe0: cbz        w0, #0x17cbfc4
0x00000000017cbfe4: bl         #0x419b208
0x00000000017cbfe8: str        x0, [x19, #0x268]
0x00000000017cbfec: adrp       x0, #0x6120000
0x00000000017cbff0: add        x0, x0, #0x270
0x00000000017cbff4: bl         #0x43e8
0x00000000017cbff8: b          #0x17cbfc4
0x00000000017cbffc: mov        x19, x0
0x00000000017cc000: adrp       x0, #0x6120000
0x00000000017cc004: add        x0, x0, #0x270
0x00000000017cc008: bl         #0x4450
0x00000000017cc00c: mov        x0, x19
0x00000000017cc010: bl         #0x4b97984
