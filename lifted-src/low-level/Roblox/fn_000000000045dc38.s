; instruction-faithful ARM64 fallback for Roblox::function_45dc38
; start_va=0x10045dc38 image_relative=0x45dc38 bytes=128
0x000000010045dc38: cbz        x1, #0x10045dca0
0x000000010045dc3c: sub        sp, sp, #0x30
0x000000010045dc40: stp        x29, x30, [sp, #0x20]
0x000000010045dc44: add        x29, sp, #0x20
0x000000010045dc48: stp        xzr, xzr, [sp, #8]
0x000000010045dc4c: str        xzr, [sp, #0x18]
0x000000010045dc50: cbz        x0, #0x10045dca8
0x000000010045dc54: mov        x2, x1
0x000000010045dc58: ldr        x8, [x0]
0x000000010045dc5c: ldr        x9, [x8]
0x000000010045dc60: cbz        x9, #0x10045dc74
0x000000010045dc64: mov        w10, #1
0x000000010045dc68: strb       w10, [sp, #8]
0x000000010045dc6c: ldr        w9, [x9]
0x000000010045dc70: str        w9, [sp, #0xc]
0x000000010045dc74: ldr        x8, [x8, #8]
0x000000010045dc78: cbz        x8, #0x10045dc8c
0x000000010045dc7c: mov        w9, #1
0x000000010045dc80: strb       w9, [sp, #0x10]
0x000000010045dc84: ldr        x8, [x8]
0x000000010045dc88: str        x8, [sp, #0x18]
0x000000010045dc8c: adrp       x0, #0x10068b000
0x000000010045dc90: add        x0, x0, #0xc58
0x000000010045dc94: add        x1, sp, #8
0x000000010045dc98: bl         #0x1004a40e0
0x000000010045dc9c: b          #0x10045dcac
0x000000010045dca0: mov        w0, #-1
0x000000010045dca4: ret        
0x000000010045dca8: mov        w0, #-1
0x000000010045dcac: ldp        x29, x30, [sp, #0x20]
0x000000010045dcb0: add        sp, sp, #0x30
0x000000010045dcb4: ret        
