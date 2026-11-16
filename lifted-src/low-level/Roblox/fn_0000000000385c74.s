; instruction-faithful ARM64 fallback for Roblox::function_385c74
; start_va=0x100385c74 image_relative=0x385c74 bytes=100
0x0000000100385c74: sub        sp, sp, #0x30
0x0000000100385c78: stp        x29, x30, [sp, #0x20]
0x0000000100385c7c: add        x29, sp, #0x20
0x0000000100385c80: stur       x0, [x29, #-8]
0x0000000100385c84: mov        x0, #0x10
0x0000000100385c88: bl         #0x1005c08a8
0x0000000100385c8c: str        x0, [sp]
0x0000000100385c90: ldur       x1, [x29, #-8]
0x0000000100385c94: bl         #0x100385cd8
0x0000000100385c98: b          #0x100385c9c
0x0000000100385c9c: ldr        x0, [sp]
0x0000000100385ca0: adrp       x1, #0x1007c8000
0x0000000100385ca4: ldr        x1, [x1, #0x140]
0x0000000100385ca8: adrp       x2, #0x1007c4000
0x0000000100385cac: ldr        x2, [x2, #0x9a0]
0x0000000100385cb0: bl         #0x1005c08fc
0x0000000100385cb4: mov        x8, x0
0x0000000100385cb8: ldr        x0, [sp]
0x0000000100385cbc: str        x8, [sp, #0x10]
0x0000000100385cc0: mov        x8, x1
0x0000000100385cc4: str        w8, [sp, #0xc]
0x0000000100385cc8: bl         #0x1005c08e4
0x0000000100385ccc: b          #0x100385cd0
0x0000000100385cd0: ldr        x0, [sp, #0x10]
0x0000000100385cd4: bl         #0x1005bfce4
