; instruction-faithful ARM64 fallback for Roblox::function_3ed5c
; start_va=0x10003ed5c image_relative=0x3ed5c bytes=220
0x000000010003ed5c: stp        x22, x21, [sp, #-0x30]!
0x000000010003ed60: stp        x20, x19, [sp, #0x10]
0x000000010003ed64: stp        x29, x30, [sp, #0x20]
0x000000010003ed68: add        x29, sp, #0x20
0x000000010003ed6c: adrp       x8, #0x1008d1000
0x000000010003ed70: ldr        x0, [x8, #0xba0]
0x000000010003ed74: bl         #0x1005e9640
0x000000010003ed78: mov        x29, x29
0x000000010003ed7c: bl         #0x1005c1160
0x000000010003ed80: mov        x20, x0
0x000000010003ed84: bl         #0x1005de7a0
0x000000010003ed88: mov        x29, x29
0x000000010003ed8c: bl         #0x1005c1160
0x000000010003ed90: mov        x21, x0
0x000000010003ed94: adrp       x2, #0x1007f1000
0x000000010003ed98: add        x2, x2, #0x5c0
0x000000010003ed9c: bl         #0x1005ec4c0
0x000000010003eda0: mov        x29, x29
0x000000010003eda4: bl         #0x1005c1160
0x000000010003eda8: mov        x19, x0
0x000000010003edac: mov        x0, x21
0x000000010003edb0: bl         #0x1005c1130
0x000000010003edb4: mov        x0, x20
0x000000010003edb8: bl         #0x1005c1130
0x000000010003edbc: cbz        x19, #0x10003edd4
0x000000010003edc0: mov        x0, x19
0x000000010003edc4: bl         #0x1005c1148
0x000000010003edc8: bl         #0x1005c34e0
0x000000010003edcc: mov        x20, x0
0x000000010003edd0: b          #0x10003ede8
0x000000010003edd4: adrp       x0, #0x1007f4000
0x000000010003edd8: add        x0, x0, #0x940
0x000000010003eddc: bl         #0x1005bf9b4
0x000000010003ede0: adrp       x20, #0x10069e000
0x000000010003ede4: add        x20, x20, #0xf0b
0x000000010003ede8: mov        x0, x19
0x000000010003edec: bl         #0x1005c1130
0x000000010003edf0: mov        x0, x20
0x000000010003edf4: ldp        x29, x30, [sp, #0x20]
0x000000010003edf8: ldp        x20, x19, [sp, #0x10]
0x000000010003edfc: ldp        x22, x21, [sp], #0x30
0x000000010003ee00: ret        
0x000000010003ee04: mov        x21, x0
0x000000010003ee08: b          #0x10003ee28
0x000000010003ee0c: mov        x1, x21
0x000000010003ee10: mov        x21, x0
0x000000010003ee14: mov        x0, x1
0x000000010003ee18: bl         #0x1005c1130
0x000000010003ee1c: b          #0x10003ee24
0x000000010003ee20: mov        x21, x0
0x000000010003ee24: mov        x19, x20
0x000000010003ee28: mov        x0, x19
0x000000010003ee2c: bl         #0x1005c1130
0x000000010003ee30: mov        x0, x21
0x000000010003ee34: bl         #0x1005bfce4
