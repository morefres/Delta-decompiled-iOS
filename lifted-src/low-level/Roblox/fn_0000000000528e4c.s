; instruction-faithful ARM64 fallback for Roblox::function_528e4c
; start_va=0x100528e4c image_relative=0x528e4c bytes=88
0x0000000100528e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100528e50: stp        x29, x30, [sp, #0x10]
0x0000000100528e54: add        x29, sp, #0x10
0x0000000100528e58: mov        x19, x0
0x0000000100528e5c: mov        w8, #3
0x0000000100528e60: strb       w8, [x0, #0x17]
0x0000000100528e64: mov        w8, #0x5455
0x0000000100528e68: movk       w8, #0x43, lsl #16
0x0000000100528e6c: str        w8, [x0]
0x0000000100528e70: add        x8, x0, #0x18
0x0000000100528e74: bl         #0x100528d84
0x0000000100528e78: mov        x0, x19
0x0000000100528e7c: ldp        x29, x30, [sp, #0x10]
0x0000000100528e80: ldp        x20, x19, [sp], #0x20
0x0000000100528e84: ret        
0x0000000100528e88: mov        x20, x0
0x0000000100528e8c: ldrsb      w8, [x19, #0x17]
0x0000000100528e90: tbz        w8, #0x1f, #0x100528e9c
0x0000000100528e94: mov        x0, x19
0x0000000100528e98: bl         #0x1003ef1f0
0x0000000100528e9c: mov        x0, x20
0x0000000100528ea0: bl         #0x1005bfce4
