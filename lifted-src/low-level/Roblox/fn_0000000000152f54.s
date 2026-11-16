; instruction-faithful ARM64 fallback for Roblox::function_152f54
; start_va=0x100152f54 image_relative=0x152f54 bytes=88
0x0000000100152f54: cbz        x2, #0x100152fa8
0x0000000100152f58: stp        x20, x19, [sp, #-0x20]!
0x0000000100152f5c: stp        x29, x30, [sp, #0x10]
0x0000000100152f60: add        x29, sp, #0x10
0x0000000100152f64: mov        x19, x0
0x0000000100152f68: adrp       x8, #0x1007cc000
0x0000000100152f6c: add        x8, x8, #0x940
0x0000000100152f70: ldr        x8, [x8]
0x0000000100152f74: mov        x0, x2
0x0000000100152f78: mov        x2, x8
0x0000000100152f7c: bl         #0x1005ec4e0
0x0000000100152f80: mov        x29, x29
0x0000000100152f84: bl         #0x1005c1160
0x0000000100152f88: mov        x20, x0
0x0000000100152f8c: mov        x0, x19
0x0000000100152f90: mov        x2, x20
0x0000000100152f94: bl         #0x100606320
0x0000000100152f98: mov        x0, x20
0x0000000100152f9c: ldp        x29, x30, [sp, #0x10]
0x0000000100152fa0: ldp        x20, x19, [sp], #0x20
0x0000000100152fa4: b          #0x1005c1130
0x0000000100152fa8: ret        
