; instruction-faithful ARM64 fallback for Roblox::function_76b7c
; start_va=0x100076b7c image_relative=0x76b7c bytes=136
0x0000000100076b7c: sub        sp, sp, #0x60
0x0000000100076b80: stp        x29, x30, [sp, #0x50]
0x0000000100076b84: add        x29, sp, #0x50
0x0000000100076b88: adrp       x8, #0x1008d1000
0x0000000100076b8c: ldr        x0, [x8, #0xe28]
0x0000000100076b90: adrp       x8, #0x1007f7000
0x0000000100076b94: add        x8, x8, #0x3a0
0x0000000100076b98: stp        x8, xzr, [sp, #0x40]
0x0000000100076b9c: adrp       x8, #0x1007f7000
0x0000000100076ba0: add        x8, x8, #0x380
0x0000000100076ba4: adrp       x9, #0x1007f7000
0x0000000100076ba8: add        x9, x9, #0x360
0x0000000100076bac: stp        x9, x8, [sp, #0x30]
0x0000000100076bb0: adrp       x8, #0x1007f7000
0x0000000100076bb4: add        x8, x8, #0x340
0x0000000100076bb8: adrp       x9, #0x1007f7000
0x0000000100076bbc: add        x9, x9, #0x320
0x0000000100076bc0: stp        x9, x8, [sp, #0x20]
0x0000000100076bc4: adrp       x8, #0x1007f7000
0x0000000100076bc8: add        x8, x8, #0x300
0x0000000100076bcc: adrp       x9, #0x1007f7000
0x0000000100076bd0: add        x9, x9, #0x2e0
0x0000000100076bd4: stp        x9, x8, [sp, #0x10]
0x0000000100076bd8: adrp       x8, #0x1007f7000
0x0000000100076bdc: add        x8, x8, #0x2c0
0x0000000100076be0: adrp       x9, #0x1007f7000
0x0000000100076be4: add        x9, x9, #0x2a0
0x0000000100076be8: stp        x9, x8, [sp]
0x0000000100076bec: adrp       x2, #0x1007f7000
0x0000000100076bf0: add        x2, x2, #0x280
0x0000000100076bf4: bl         #0x1005c8dc0
0x0000000100076bf8: ldp        x29, x30, [sp, #0x50]
0x0000000100076bfc: add        sp, sp, #0x60
0x0000000100076c00: ret        
