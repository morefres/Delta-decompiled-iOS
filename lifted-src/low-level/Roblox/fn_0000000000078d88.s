; instruction-faithful ARM64 fallback for Roblox::function_78d88
; start_va=0x100078d88 image_relative=0x78d88 bytes=64
0x0000000100078d88: stp        x20, x19, [sp, #-0x20]!
0x0000000100078d8c: stp        x29, x30, [sp, #0x10]
0x0000000100078d90: add        x29, sp, #0x10
0x0000000100078d94: mov        x20, x1
0x0000000100078d98: mov        x19, x0
0x0000000100078d9c: bl         #0x1005c05c0
0x0000000100078da0: cbz        w0, #0x100078db8
0x0000000100078da4: mov        x0, x19
0x0000000100078da8: bl         #0x1005c05b4
0x0000000100078dac: mov        x0, x19
0x0000000100078db0: mov        x1, x20
0x0000000100078db4: bl         #0x1005c04ac
0x0000000100078db8: mov        x0, x19
0x0000000100078dbc: ldp        x29, x30, [sp, #0x10]
0x0000000100078dc0: ldp        x20, x19, [sp], #0x20
0x0000000100078dc4: ret        
