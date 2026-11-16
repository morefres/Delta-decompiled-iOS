; instruction-faithful ARM64 fallback for Roblox::function_461bc8
; start_va=0x100461bc8 image_relative=0x461bc8 bytes=96
0x0000000100461bc8: cbz        x1, #0x100461c0c
0x0000000100461bcc: sub        sp, sp, #0x40
0x0000000100461bd0: stp        x20, x19, [sp, #0x20]
0x0000000100461bd4: stp        x29, x30, [sp, #0x30]
0x0000000100461bd8: add        x29, sp, #0x30
0x0000000100461bdc: mov        x19, x1
0x0000000100461be0: movi       v0.16b, #0
0x0000000100461be4: stp        q0, q0, [sp]
0x0000000100461be8: mov        x1, sp
0x0000000100461bec: bl         #0x100461b14
0x0000000100461bf0: cbz        w0, #0x100461c14
0x0000000100461bf4: adrp       x0, #0x1007df000
0x0000000100461bf8: add        x0, x0, #0xde0
0x0000000100461bfc: mov        x1, sp
0x0000000100461c00: mov        x2, x19
0x0000000100461c04: bl         #0x1004a40e0
0x0000000100461c08: b          #0x100461c18
0x0000000100461c0c: mov        w0, #-1
0x0000000100461c10: ret        
0x0000000100461c14: mov        w0, #-1
0x0000000100461c18: ldp        x29, x30, [sp, #0x30]
0x0000000100461c1c: ldp        x20, x19, [sp, #0x20]
0x0000000100461c20: add        sp, sp, #0x40
0x0000000100461c24: ret        
