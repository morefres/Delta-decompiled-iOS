; instruction-faithful ARM64 fallback for Roblox::function_572b68
; start_va=0x100572b68 image_relative=0x572b68 bytes=64
0x0000000100572b68: sub        sp, sp, #0x20
0x0000000100572b6c: stp        x29, x30, [sp, #0x10]
0x0000000100572b70: add        x29, sp, #0x10
0x0000000100572b74: adrp       x8, #0x1008d5000
0x0000000100572b78: ldr        x8, [x8, #0xda0]
0x0000000100572b7c: stp        x0, x8, [sp]
0x0000000100572b80: adrp       x8, #0x1008c0000
0x0000000100572b84: ldr        x1, [x8, #0xa00]
0x0000000100572b88: mov        x0, sp
0x0000000100572b8c: bl         #0x1005c10dc
0x0000000100572b90: cbz        x0, #0x100572b9c
0x0000000100572b94: mov        w8, #1
0x0000000100572b98: str        x8, [x0, #0x28]
0x0000000100572b9c: ldp        x29, x30, [sp, #0x10]
0x0000000100572ba0: add        sp, sp, #0x20
0x0000000100572ba4: ret        
