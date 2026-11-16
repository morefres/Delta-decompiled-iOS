; instruction-faithful ARM64 fallback for Roblox::function_468c88
; start_va=0x100468c88 image_relative=0x468c88 bytes=92
0x0000000100468c88: cbz        x1, #0x100468cc8
0x0000000100468c8c: sub        sp, sp, #0x30
0x0000000100468c90: stp        x20, x19, [sp, #0x10]
0x0000000100468c94: stp        x29, x30, [sp, #0x20]
0x0000000100468c98: add        x29, sp, #0x20
0x0000000100468c9c: mov        x19, x1
0x0000000100468ca0: stp        xzr, xzr, [sp]
0x0000000100468ca4: mov        x1, sp
0x0000000100468ca8: bl         #0x100468c08
0x0000000100468cac: cbz        w0, #0x100468cd0
0x0000000100468cb0: adrp       x0, #0x1007e3000
0x0000000100468cb4: add        x0, x0, #0x518
0x0000000100468cb8: mov        x1, sp
0x0000000100468cbc: mov        x2, x19
0x0000000100468cc0: bl         #0x1004a40e0
0x0000000100468cc4: b          #0x100468cd4
0x0000000100468cc8: mov        w0, #-1
0x0000000100468ccc: ret        
0x0000000100468cd0: mov        w0, #-1
0x0000000100468cd4: ldp        x29, x30, [sp, #0x20]
0x0000000100468cd8: ldp        x20, x19, [sp, #0x10]
0x0000000100468cdc: add        sp, sp, #0x30
0x0000000100468ce0: ret        
