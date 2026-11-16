; instruction-faithful ARM64 fallback for Roblox::function_528d84
; start_va=0x100528d84 image_relative=0x528d84 bytes=52
0x0000000100528d84: sub        sp, sp, #0x30
0x0000000100528d88: stp        x20, x19, [sp, #0x10]
0x0000000100528d8c: stp        x29, x30, [sp, #0x20]
0x0000000100528d90: add        x29, sp, #0x20
0x0000000100528d94: mov        x19, x8
0x0000000100528d98: add        x8, sp, #8
0x0000000100528d9c: bl         #0x100529558
0x0000000100528da0: ldr        x8, [sp, #8]
0x0000000100528da4: str        x8, [x19]
0x0000000100528da8: ldp        x29, x30, [sp, #0x20]
0x0000000100528dac: ldp        x20, x19, [sp, #0x10]
0x0000000100528db0: add        sp, sp, #0x30
0x0000000100528db4: ret        
