; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0f0
0x00000000003bb0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003bb0f4: stp        x29, x30, [sp, #0x10]
0x00000000003bb0f8: add        x29, sp, #0x10
0x00000000003bb0fc: mov        x19, x1
0x00000000003bb100: mov        x20, x0
0x00000000003bb104: bl         #0x3c3258
0x00000000003bb108: ldr        x8, [x20, #0x10]
0x00000000003bb10c: mov        w9, w0
0x00000000003bb110: mov        w10, #0x70
0x00000000003bb114: umaddl     x20, w9, w10, x8
0x00000000003bb118: tbz        x0, #0x20, #0x3bb128
0x00000000003bb11c: mov        x0, x20
0x00000000003bb120: mov        x1, x19
0x00000000003bb124: bl         #0x3a2eac
0x00000000003bb128: add        x0, x20, #0x20
0x00000000003bb12c: ldp        x29, x30, [sp, #0x10]
0x00000000003bb130: ldp        x20, x19, [sp], #0x20
0x00000000003bb134: ret        
