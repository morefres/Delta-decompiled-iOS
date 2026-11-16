; instruction-faithful ARM64 fallback for Roblox::function_199b50
; start_va=0x100199b50 image_relative=0x199b50 bytes=96
0x0000000100199b50: stp        x20, x19, [sp, #-0x20]!
0x0000000100199b54: stp        x29, x30, [sp, #0x10]
0x0000000100199b58: add        x29, sp, #0x10
0x0000000100199b5c: mov        x19, x8
0x0000000100199b60: ldr        x20, [x0]
0x0000000100199b64: ldr        x8, [x20]
0x0000000100199b68: ldr        x8, [x8, #0x130]
0x0000000100199b6c: blr        x8
0x0000000100199b70: and        w8, w0, #1
0x0000000100199b74: strb       w8, [x19]
0x0000000100199b78: ldp        x29, x30, [sp, #0x10]
0x0000000100199b7c: ldp        x20, x19, [sp], #0x20
0x0000000100199b80: ret        
0x0000000100199b84: stp        x20, x19, [sp, #-0x20]!
0x0000000100199b88: stp        x29, x30, [sp, #0x10]
0x0000000100199b8c: add        x29, sp, #0x10
0x0000000100199b90: ldrb       w0, [x0]
0x0000000100199b94: ldr        x20, [x1]
0x0000000100199b98: ldr        x8, [x20]
0x0000000100199b9c: ldr        x8, [x8, #0x138]
0x0000000100199ba0: blr        x8
0x0000000100199ba4: ldp        x29, x30, [sp, #0x10]
0x0000000100199ba8: ldp        x20, x19, [sp], #0x20
0x0000000100199bac: ret        
