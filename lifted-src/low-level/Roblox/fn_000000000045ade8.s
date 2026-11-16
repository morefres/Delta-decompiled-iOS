; instruction-faithful ARM64 fallback for Roblox::function_45ade8
; start_va=0x10045ade8 image_relative=0x45ade8 bytes=152
0x000000010045ade8: cbz        x1, #0x10045ae68
0x000000010045adec: sub        sp, sp, #0x30
0x000000010045adf0: stp        x29, x30, [sp, #0x20]
0x000000010045adf4: add        x29, sp, #0x20
0x000000010045adf8: stp        xzr, xzr, [sp, #8]
0x000000010045adfc: str        xzr, [sp, #0x18]
0x000000010045ae00: cbz        x0, #0x10045ae70
0x000000010045ae04: mov        x2, x1
0x000000010045ae08: ldr        x8, [x0]
0x000000010045ae0c: ldr        x9, [x8]
0x000000010045ae10: cbz        x9, #0x10045ae24
0x000000010045ae14: mov        w10, #1
0x000000010045ae18: strb       w10, [sp, #8]
0x000000010045ae1c: ldr        w9, [x9]
0x000000010045ae20: str        w9, [sp, #0xc]
0x000000010045ae24: ldr        x9, [x8, #8]
0x000000010045ae28: cbz        x9, #0x10045ae3c
0x000000010045ae2c: mov        w10, #1
0x000000010045ae30: strb       w10, [sp, #0x10]
0x000000010045ae34: ldr        w9, [x9]
0x000000010045ae38: str        w9, [sp, #0x14]
0x000000010045ae3c: ldr        x8, [x8, #0x10]
0x000000010045ae40: cbz        x8, #0x10045ae54
0x000000010045ae44: mov        w9, #1
0x000000010045ae48: strb       w9, [sp, #0x18]
0x000000010045ae4c: ldr        w8, [x8]
0x000000010045ae50: str        w8, [sp, #0x1c]
0x000000010045ae54: adrp       x0, #0x10068b000
0x000000010045ae58: add        x0, x0, #0xa30
0x000000010045ae5c: add        x1, sp, #8
0x000000010045ae60: bl         #0x1004a40e0
0x000000010045ae64: b          #0x10045ae74
0x000000010045ae68: mov        w0, #-1
0x000000010045ae6c: ret        
0x000000010045ae70: mov        w0, #-1
0x000000010045ae74: ldp        x29, x30, [sp, #0x20]
0x000000010045ae78: add        sp, sp, #0x30
0x000000010045ae7c: ret        
