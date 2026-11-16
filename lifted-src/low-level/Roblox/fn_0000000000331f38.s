; instruction-faithful ARM64 fallback for Roblox::function_331f38
; start_va=0x100331f38 image_relative=0x331f38 bytes=80
0x0000000100331f38: stp        x20, x19, [sp, #-0x20]!
0x0000000100331f3c: stp        x29, x30, [sp, #0x10]
0x0000000100331f40: add        x29, sp, #0x10
0x0000000100331f44: mov        x19, x0
0x0000000100331f48: ldp        x8, x9, [x0, #0x20]
0x0000000100331f4c: ldr        x1, [x8, #0x28]
0x0000000100331f50: ldr        x8, [x9, #8]
0x0000000100331f54: add        x0, x8, #0x28
0x0000000100331f58: bl         #0x1005c11b4
0x0000000100331f5c: adrp       x8, #0x1008d1000
0x0000000100331f60: ldr        x0, [x8, #0xe90]
0x0000000100331f64: bl         #0x1005c0fc8
0x0000000100331f68: bl         #0x1005de840
0x0000000100331f6c: ldr        x9, [x19, #0x20]
0x0000000100331f70: ldr        x8, [x9, #0x28]
0x0000000100331f74: str        x0, [x9, #0x28]
0x0000000100331f78: mov        x0, x8
0x0000000100331f7c: ldp        x29, x30, [sp, #0x10]
0x0000000100331f80: ldp        x20, x19, [sp], #0x20
0x0000000100331f84: b          #0x1005c1130
