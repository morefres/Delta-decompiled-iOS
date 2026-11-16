; instruction-faithful ARM64 fallback for Roblox::function_505d9c
; start_va=0x100505d9c image_relative=0x505d9c bytes=76
0x0000000100505d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100505da0: stp        x29, x30, [sp, #0x10]
0x0000000100505da4: add        x29, sp, #0x10
0x0000000100505da8: mov        x19, x0
0x0000000100505dac: ldr        x20, [x0]
0x0000000100505db0: str        xzr, [x0]
0x0000000100505db4: cbz        x20, #0x100505dd4
0x0000000100505db8: ldr        x8, [x20]
0x0000000100505dbc: cbz        x8, #0x100505dc8
0x0000000100505dc0: mov        x0, x20
0x0000000100505dc4: bl         #0x100506d9c
0x0000000100505dc8: mov        x0, x20
0x0000000100505dcc: mov        w1, #0x30
0x0000000100505dd0: bl         #0x1005c0860
0x0000000100505dd4: mov        x0, x19
0x0000000100505dd8: ldp        x29, x30, [sp, #0x10]
0x0000000100505ddc: ldp        x20, x19, [sp], #0x20
0x0000000100505de0: ret        
0x0000000100505de4: bl         #0x1000041e8
