; instruction-faithful ARM64 fallback for Roblox::function_361c90
; start_va=0x100361c90 image_relative=0x361c90 bytes=104
0x0000000100361c90: sub        sp, sp, #0x30
0x0000000100361c94: stp        x20, x19, [sp, #0x10]
0x0000000100361c98: stp        x29, x30, [sp, #0x20]
0x0000000100361c9c: add        x29, sp, #0x20
0x0000000100361ca0: adrp       x8, #0x1008d5000
0x0000000100361ca4: ldr        x8, [x8, #0x610]
0x0000000100361ca8: stp        x0, x8, [sp]
0x0000000100361cac: adrp       x8, #0x1008c0000
0x0000000100361cb0: ldr        x1, [x8, #0xa00]
0x0000000100361cb4: mov        x0, sp
0x0000000100361cb8: bl         #0x1005c10dc
0x0000000100361cbc: mov        x19, x0
0x0000000100361cc0: cbz        x0, #0x100361ce4
0x0000000100361cc4: adrp       x8, #0x1008d1000
0x0000000100361cc8: ldr        x0, [x8, #0xe90]
0x0000000100361ccc: bl         #0x1005c0fc8
0x0000000100361cd0: bl         #0x1005de840
0x0000000100361cd4: ldr        x8, [x19, #8]
0x0000000100361cd8: str        x0, [x19, #8]
0x0000000100361cdc: mov        x0, x8
0x0000000100361ce0: bl         #0x1005c1130
0x0000000100361ce4: mov        x0, x19
0x0000000100361ce8: ldp        x29, x30, [sp, #0x20]
0x0000000100361cec: ldp        x20, x19, [sp, #0x10]
0x0000000100361cf0: add        sp, sp, #0x30
0x0000000100361cf4: ret        
