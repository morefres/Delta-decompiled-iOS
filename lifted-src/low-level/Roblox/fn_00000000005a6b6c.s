; instruction-faithful ARM64 fallback for Roblox::function_5a6b6c
; start_va=0x1005a6b6c image_relative=0x5a6b6c bytes=116
0x00000001005a6b6c: sub        sp, sp, #0x20
0x00000001005a6b70: stp        x29, x30, [sp, #0x10]
0x00000001005a6b74: add        x29, sp, #0x10
0x00000001005a6b78: mov        x0, x20
0x00000001005a6b7c: bl         #0x1005c17fc
0x00000001005a6b80: adrp       x8, #0x100903000
0x00000001005a6b84: ldr        x8, [x8, #0x160]
0x00000001005a6b88: mov        w9, #2
0x00000001005a6b8c: strb       w9, [x20, x8]
0x00000001005a6b90: adrp       x10, #0x100903000
0x00000001005a6b94: ldr        x10, [x10, #0x168]
0x00000001005a6b98: strb       w9, [x20, x10]
0x00000001005a6b9c: adrp       x11, #0x100903000
0x00000001005a6ba0: ldr        x11, [x11, #0x170]
0x00000001005a6ba4: strb       w9, [x20, x11]
0x00000001005a6ba8: adrp       x12, #0x100903000
0x00000001005a6bac: ldr        x12, [x12, #0x178]
0x00000001005a6bb0: strb       wzr, [x20, x8]
0x00000001005a6bb4: strb       w9, [x20, x10]
0x00000001005a6bb8: strb       w9, [x20, x11]
0x00000001005a6bbc: strb       w9, [x20, x12]
0x00000001005a6bc0: stp        x20, x0, [sp]
0x00000001005a6bc4: adrp       x8, #0x1008c0000
0x00000001005a6bc8: ldr        x1, [x8, #0xa00]
0x00000001005a6bcc: mov        x0, sp
0x00000001005a6bd0: bl         #0x1005c10dc
0x00000001005a6bd4: ldp        x29, x30, [sp, #0x10]
0x00000001005a6bd8: add        sp, sp, #0x20
0x00000001005a6bdc: ret        
