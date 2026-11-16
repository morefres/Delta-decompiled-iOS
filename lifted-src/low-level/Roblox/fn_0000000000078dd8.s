; instruction-faithful ARM64 fallback for Roblox::function_78dd8
; start_va=0x100078dd8 image_relative=0x78dd8 bytes=76
0x0000000100078dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100078ddc: stp        x29, x30, [sp, #0x10]
0x0000000100078de0: add        x29, sp, #0x10
0x0000000100078de4: mov        x19, x0
0x0000000100078de8: bl         #0x1005c05b4
0x0000000100078dec: ldr        x0, [x19]
0x0000000100078df0: cbz        x0, #0x100078e10
0x0000000100078df4: add        x8, x0, #4
0x0000000100078df8: ldaxr      w9, [x8]
0x0000000100078dfc: subs       w9, w9, #1
0x0000000100078e00: stlxr      w10, w9, [x8]
0x0000000100078e04: cbnz       w10, #0x100078df8
0x0000000100078e08: b.ne       #0x100078e10
0x0000000100078e0c: bl         #0x1005c04c4
0x0000000100078e10: mov        x0, x19
0x0000000100078e14: ldp        x29, x30, [sp, #0x10]
0x0000000100078e18: ldp        x20, x19, [sp], #0x20
0x0000000100078e1c: ret        
0x0000000100078e20: bl         #0x1000041e8
