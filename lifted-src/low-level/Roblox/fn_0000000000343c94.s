; instruction-faithful ARM64 fallback for Roblox::function_343c94
; start_va=0x100343c94 image_relative=0x343c94 bytes=112
0x0000000100343c94: stp        x29, x30, [sp, #-0x10]!
0x0000000100343c98: mov        x29, sp
0x0000000100343c9c: bl         #0x1005c113c
0x0000000100343ca0: ldp        x29, x30, [sp], #0x10
0x0000000100343ca4: b          #0x1005c1004
0x0000000100343ca8: sub        sp, sp, #0x20
0x0000000100343cac: stp        x29, x30, [sp, #0x10]
0x0000000100343cb0: add        x29, sp, #0x10
0x0000000100343cb4: adrp       x8, #0x1008d5000
0x0000000100343cb8: ldr        x8, [x8, #0x508]
0x0000000100343cbc: stp        x0, x8, [sp]
0x0000000100343cc0: adrp       x8, #0x1008c0000
0x0000000100343cc4: ldr        x1, [x8, #0xaa0]
0x0000000100343cc8: mov        x0, sp
0x0000000100343ccc: bl         #0x1005c10dc
0x0000000100343cd0: cbz        x0, #0x100343cf8
0x0000000100343cd4: adrp       x8, #0x1008d9000
0x0000000100343cd8: ldrsw      x8, [x8, #0x28]
0x0000000100343cdc: add        x8, x0, x8
0x0000000100343ce0: adrp       x9, #0x100683000
0x0000000100343ce4: add        x9, x9, #0x258
0x0000000100343ce8: ldr        q0, [x9]
0x0000000100343cec: str        q0, [x8]
0x0000000100343cf0: ldr        x9, [x9, #0x10]
0x0000000100343cf4: str        x9, [x8, #0x10]
0x0000000100343cf8: ldp        x29, x30, [sp, #0x10]
0x0000000100343cfc: add        sp, sp, #0x20
0x0000000100343d00: ret        
