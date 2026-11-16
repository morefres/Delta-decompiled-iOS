; instruction-faithful ARM64 fallback for Roblox::function_56cc64
; start_va=0x10056cc64 image_relative=0x56cc64 bytes=64
0x000000010056cc64: sub        sp, sp, #0x20
0x000000010056cc68: stp        x29, x30, [sp, #0x10]
0x000000010056cc6c: add        x29, sp, #0x10
0x000000010056cc70: adrp       x8, #0x1008d5000
0x000000010056cc74: ldr        x8, [x8, #0xd40]
0x000000010056cc78: stp        x0, x8, [sp]
0x000000010056cc7c: adrp       x8, #0x1008c0000
0x000000010056cc80: ldr        x1, [x8, #0xa00]
0x000000010056cc84: mov        x0, sp
0x000000010056cc88: bl         #0x1005c10dc
0x000000010056cc8c: cbz        x0, #0x10056cc98
0x000000010056cc90: mov        w8, #1
0x000000010056cc94: strb       w8, [x0, #8]
0x000000010056cc98: ldp        x29, x30, [sp, #0x10]
0x000000010056cc9c: add        sp, sp, #0x20
0x000000010056cca0: ret        
