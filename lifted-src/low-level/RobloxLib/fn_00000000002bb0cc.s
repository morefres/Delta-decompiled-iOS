; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0cc
0x00000000002bb0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb0d0: stp        x29, x30, [sp, #0x10]
0x00000000002bb0d4: add        x29, sp, #0x10
0x00000000002bb0d8: adrp       x8, #0x60ec000
0x00000000002bb0dc: add        x8, x8, #0xa0
0x00000000002bb0e0: ldarb      w8, [x8]
0x00000000002bb0e4: adrp       x19, #0x60ec000
0x00000000002bb0e8: tbz        w8, #0, #0x2bb0fc
0x00000000002bb0ec: ldr        x0, [x19, #0x98]
0x00000000002bb0f0: ldp        x29, x30, [sp, #0x10]
0x00000000002bb0f4: ldp        x20, x19, [sp], #0x20
0x00000000002bb0f8: ret        
0x00000000002bb0fc: adrp       x0, #0x60ec000
0x00000000002bb100: add        x0, x0, #0xa0
0x00000000002bb104: bl         #0x428c
0x00000000002bb108: cbz        w0, #0x2bb0ec
0x00000000002bb10c: bl         #0x419b208
0x00000000002bb110: str        x0, [x19, #0x98]
0x00000000002bb114: adrp       x0, #0x60ec000
0x00000000002bb118: add        x0, x0, #0xa0
0x00000000002bb11c: bl         #0x43e8
0x00000000002bb120: b          #0x2bb0ec
0x00000000002bb124: mov        x19, x0
0x00000000002bb128: adrp       x0, #0x60ec000
0x00000000002bb12c: add        x0, x0, #0xa0
0x00000000002bb130: bl         #0x4450
0x00000000002bb134: mov        x0, x19
0x00000000002bb138: bl         #0x4b97984
