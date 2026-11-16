; instruction-faithful ARM64 fallback for Roblox::function_462c90
; start_va=0x100462c90 image_relative=0x462c90 bytes=104
0x0000000100462c90: cbz        x1, #0x100462cdc
0x0000000100462c94: sub        sp, sp, #0x70
0x0000000100462c98: stp        x20, x19, [sp, #0x50]
0x0000000100462c9c: stp        x29, x30, [sp, #0x60]
0x0000000100462ca0: add        x29, sp, #0x60
0x0000000100462ca4: mov        x19, x1
0x0000000100462ca8: str        xzr, [sp, #0x40]
0x0000000100462cac: movi       v0.16b, #0
0x0000000100462cb0: stp        q0, q0, [sp, #0x20]
0x0000000100462cb4: stp        q0, q0, [sp]
0x0000000100462cb8: mov        x1, sp
0x0000000100462cbc: bl         #0x100462bf4
0x0000000100462cc0: cbz        w0, #0x100462ce4
0x0000000100462cc4: adrp       x0, #0x10068a000
0x0000000100462cc8: add        x0, x0, #0xd48
0x0000000100462ccc: mov        x1, sp
0x0000000100462cd0: mov        x2, x19
0x0000000100462cd4: bl         #0x1004a40e0
0x0000000100462cd8: b          #0x100462ce8
0x0000000100462cdc: mov        w0, #-1
0x0000000100462ce0: ret        
0x0000000100462ce4: mov        w0, #-1
0x0000000100462ce8: ldp        x29, x30, [sp, #0x60]
0x0000000100462cec: ldp        x20, x19, [sp, #0x50]
0x0000000100462cf0: add        sp, sp, #0x70
0x0000000100462cf4: ret        
