; instruction-faithful ARM64 fallback for Roblox::function_e5b70
; start_va=0x1000e5b70 image_relative=0xe5b70 bytes=88
0x00000001000e5b70: sub        sp, sp, #0x30
0x00000001000e5b74: stp        x20, x19, [sp, #0x10]
0x00000001000e5b78: stp        x29, x30, [sp, #0x20]
0x00000001000e5b7c: add        x29, sp, #0x20
0x00000001000e5b80: mov        x19, x0
0x00000001000e5b84: ldr        x0, [x0, #8]
0x00000001000e5b88: str        xzr, [x19, #8]
0x00000001000e5b8c: bl         #0x1005c1130
0x00000001000e5b90: ldr        x0, [x19, #0x10]
0x00000001000e5b94: str        xzr, [x19, #0x10]
0x00000001000e5b98: bl         #0x1005c1130
0x00000001000e5b9c: adrp       x8, #0x1008d4000
0x00000001000e5ba0: ldr        x8, [x8, #0x9f8]
0x00000001000e5ba4: stp        x19, x8, [sp]
0x00000001000e5ba8: adrp       x8, #0x1008b8000
0x00000001000e5bac: ldr        x1, [x8, #0x920]
0x00000001000e5bb0: mov        x0, sp
0x00000001000e5bb4: bl         #0x1005c10dc
0x00000001000e5bb8: ldp        x29, x30, [sp, #0x20]
0x00000001000e5bbc: ldp        x20, x19, [sp, #0x10]
0x00000001000e5bc0: add        sp, sp, #0x30
0x00000001000e5bc4: ret        
