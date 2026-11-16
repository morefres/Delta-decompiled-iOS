; instruction-faithful ARM64 fallback for Roblox::function_4b1b4c
; start_va=0x1004b1b4c image_relative=0x4b1b4c bytes=140
0x00000001004b1b4c: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1b50: stp        x29, x30, [sp, #0x10]
0x00000001004b1b54: add        x29, sp, #0x10
0x00000001004b1b58: mov        x19, x0
0x00000001004b1b5c: adrp       x8, #0x1007e3000
0x00000001004b1b60: add        x8, x8, #0x8c8
0x00000001004b1b64: add        x8, x8, #0x10
0x00000001004b1b68: ldr        x0, [x0, #8]
0x00000001004b1b6c: stp        x8, xzr, [x19]
0x00000001004b1b70: cbz        x0, #0x1004b1b80
0x00000001004b1b74: bl         #0x1004b2940
0x00000001004b1b78: mov        w1, #0x118
0x00000001004b1b7c: bl         #0x1005c0860
0x00000001004b1b80: mov        x0, x19
0x00000001004b1b84: ldp        x29, x30, [sp, #0x10]
0x00000001004b1b88: ldp        x20, x19, [sp], #0x20
0x00000001004b1b8c: ret        
0x00000001004b1b90: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1b94: stp        x29, x30, [sp, #0x10]
0x00000001004b1b98: add        x29, sp, #0x10
0x00000001004b1b9c: mov        x19, x0
0x00000001004b1ba0: adrp       x8, #0x1007e3000
0x00000001004b1ba4: add        x8, x8, #0x8c8
0x00000001004b1ba8: add        x8, x8, #0x10
0x00000001004b1bac: ldr        x0, [x0, #8]
0x00000001004b1bb0: stp        x8, xzr, [x19]
0x00000001004b1bb4: cbz        x0, #0x1004b1bc4
0x00000001004b1bb8: bl         #0x1004b2940
0x00000001004b1bbc: mov        w1, #0x118
0x00000001004b1bc0: bl         #0x1005c0860
0x00000001004b1bc4: mov        x0, x19
0x00000001004b1bc8: mov        w1, #0x18
0x00000001004b1bcc: ldp        x29, x30, [sp, #0x10]
0x00000001004b1bd0: ldp        x20, x19, [sp], #0x20
0x00000001004b1bd4: b          #0x1005c0860
