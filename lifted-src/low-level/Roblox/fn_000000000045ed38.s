; instruction-faithful ARM64 fallback for Roblox::function_45ed38
; start_va=0x10045ed38 image_relative=0x45ed38 bytes=104
0x000000010045ed38: cbz        x1, #0x10045ed84
0x000000010045ed3c: sub        sp, sp, #0x70
0x000000010045ed40: stp        x20, x19, [sp, #0x50]
0x000000010045ed44: stp        x29, x30, [sp, #0x60]
0x000000010045ed48: add        x29, sp, #0x60
0x000000010045ed4c: mov        x19, x1
0x000000010045ed50: str        xzr, [sp, #0x40]
0x000000010045ed54: movi       v0.16b, #0
0x000000010045ed58: stp        q0, q0, [sp, #0x20]
0x000000010045ed5c: stp        q0, q0, [sp]
0x000000010045ed60: mov        x1, sp
0x000000010045ed64: bl         #0x10045ec54
0x000000010045ed68: cbz        w0, #0x10045ed8c
0x000000010045ed6c: adrp       x0, #0x1007e2000
0x000000010045ed70: add        x0, x0, #0xf18
0x000000010045ed74: mov        x1, sp
0x000000010045ed78: mov        x2, x19
0x000000010045ed7c: bl         #0x1004a40e0
0x000000010045ed80: b          #0x10045ed90
0x000000010045ed84: mov        w0, #-1
0x000000010045ed88: ret        
0x000000010045ed8c: mov        w0, #-1
0x000000010045ed90: ldp        x29, x30, [sp, #0x60]
0x000000010045ed94: ldp        x20, x19, [sp, #0x50]
0x000000010045ed98: add        sp, sp, #0x70
0x000000010045ed9c: ret        
