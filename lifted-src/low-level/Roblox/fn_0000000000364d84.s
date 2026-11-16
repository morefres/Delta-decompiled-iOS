; instruction-faithful ARM64 fallback for Roblox::function_364d84
; start_va=0x100364d84 image_relative=0x364d84 bytes=64
0x0000000100364d84: stp        x20, x19, [sp, #-0x20]!
0x0000000100364d88: stp        x29, x30, [sp, #0x10]
0x0000000100364d8c: add        x29, sp, #0x10
0x0000000100364d90: mov        x19, x0
0x0000000100364d94: ldr        x0, [x0]
0x0000000100364d98: tbnz       x0, #0x3f, #0x100364da8
0x0000000100364d9c: ldp        x29, x30, [sp, #0x10]
0x0000000100364da0: ldp        x20, x19, [sp], #0x20
0x0000000100364da4: ret        
0x0000000100364da8: neg        x1, x0, asr #32
0x0000000100364dac: add        x0, x19, w0, sxtw
0x0000000100364db0: mov        x2, #0
0x0000000100364db4: mov        x3, #0
0x0000000100364db8: bl         #0x1005c1820
0x0000000100364dbc: str        x0, [x19]
0x0000000100364dc0: b          #0x100364d9c
