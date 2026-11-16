; instruction-faithful ARM64 fallback for Roblox::function_1e4ee8
; start_va=0x1001e4ee8 image_relative=0x1e4ee8 bytes=104
0x00000001001e4ee8: stp        x22, x21, [sp, #-0x30]!
0x00000001001e4eec: stp        x20, x19, [sp, #0x10]
0x00000001001e4ef0: stp        x29, x30, [sp, #0x20]
0x00000001001e4ef4: add        x29, sp, #0x20
0x00000001001e4ef8: ldr        x0, [x20]
0x00000001001e4efc: adrp       x8, #0x1008bc000
0x00000001001e4f00: ldr        x1, [x8, #0x10]
0x00000001001e4f04: bl         #0x1005c10d0
0x00000001001e4f08: mov        x29, x29
0x00000001001e4f0c: bl         #0x1005c1160
0x00000001001e4f10: cbz        x0, #0x1001e4f30
0x00000001001e4f14: mov        x21, x0
0x00000001001e4f18: bl         #0x1005beb08
0x00000001001e4f1c: mov        x19, x0
0x00000001001e4f20: mov        x20, x1
0x00000001001e4f24: mov        x0, x21
0x00000001001e4f28: bl         #0x1005c1130
0x00000001001e4f2c: b          #0x1001e4f38
0x00000001001e4f30: mov        x19, #0
0x00000001001e4f34: mov        x20, #0
0x00000001001e4f38: mov        x0, x19
0x00000001001e4f3c: mov        x1, x20
0x00000001001e4f40: ldp        x29, x30, [sp, #0x20]
0x00000001001e4f44: ldp        x20, x19, [sp, #0x10]
0x00000001001e4f48: ldp        x22, x21, [sp], #0x30
0x00000001001e4f4c: ret        
