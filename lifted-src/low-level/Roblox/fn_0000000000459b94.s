; instruction-faithful ARM64 fallback for Roblox::function_459b94
; start_va=0x100459b94 image_relative=0x459b94 bytes=104
0x0000000100459b94: cbz        x1, #0x100459be0
0x0000000100459b98: sub        sp, sp, #0x70
0x0000000100459b9c: stp        x20, x19, [sp, #0x50]
0x0000000100459ba0: stp        x29, x30, [sp, #0x60]
0x0000000100459ba4: add        x29, sp, #0x60
0x0000000100459ba8: mov        x19, x1
0x0000000100459bac: movi       v0.16b, #0
0x0000000100459bb0: stp        q0, q0, [sp, #0x30]
0x0000000100459bb4: stp        q0, q0, [sp, #0x10]
0x0000000100459bb8: str        q0, [sp]
0x0000000100459bbc: mov        x1, sp
0x0000000100459bc0: bl         #0x100459aac
0x0000000100459bc4: cbz        w0, #0x100459be8
0x0000000100459bc8: adrp       x0, #0x1007df000
0x0000000100459bcc: add        x0, x0, #0xea0
0x0000000100459bd0: mov        x1, sp
0x0000000100459bd4: mov        x2, x19
0x0000000100459bd8: bl         #0x1004a40e0
0x0000000100459bdc: b          #0x100459bec
0x0000000100459be0: mov        w0, #-1
0x0000000100459be4: ret        
0x0000000100459be8: mov        w0, #-1
0x0000000100459bec: ldp        x29, x30, [sp, #0x60]
0x0000000100459bf0: ldp        x20, x19, [sp, #0x50]
0x0000000100459bf4: add        sp, sp, #0x70
0x0000000100459bf8: ret        
