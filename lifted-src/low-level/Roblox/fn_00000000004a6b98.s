; instruction-faithful ARM64 fallback for Roblox::function_4a6b98
; start_va=0x1004a6b98 image_relative=0x4a6b98 bytes=124
0x00000001004a6b98: sub        sp, sp, #0x40
0x00000001004a6b9c: stp        x29, x30, [sp, #0x30]
0x00000001004a6ba0: add        x29, sp, #0x30
0x00000001004a6ba4: mov        x8, x1
0x00000001004a6ba8: mov        x1, x2
0x00000001004a6bac: stur       x0, [x29, #-8]
0x00000001004a6bb0: stur       x8, [x29, #-0x10]
0x00000001004a6bb4: add        x0, sp, #0x18
0x00000001004a6bb8: str        xzr, [sp, #0x18]
0x00000001004a6bbc: bl         #0x1005c11b4
0x00000001004a6bc0: ldur       x8, [x29, #-8]
0x00000001004a6bc4: ldr        x0, [x8, #0x10]
0x00000001004a6bc8: ldr        x1, [sp, #0x18]
0x00000001004a6bcc: ldr        x8, [x0, #0x10]
0x00000001004a6bd0: blr        x8
0x00000001004a6bd4: b          #0x1004a6bd8
0x00000001004a6bd8: add        x0, sp, #0x18
0x00000001004a6bdc: mov        x1, #0
0x00000001004a6be0: bl         #0x1005c11b4
0x00000001004a6be4: ldp        x29, x30, [sp, #0x30]
0x00000001004a6be8: add        sp, sp, #0x40
0x00000001004a6bec: ret        
0x00000001004a6bf0: str        x0, [sp, #0x10]
0x00000001004a6bf4: mov        x8, x1
0x00000001004a6bf8: str        w8, [sp, #0xc]
0x00000001004a6bfc: add        x0, sp, #0x18
0x00000001004a6c00: mov        x1, #0
0x00000001004a6c04: bl         #0x1005c11b4
0x00000001004a6c08: b          #0x1004a6c0c
0x00000001004a6c0c: ldr        x0, [sp, #0x10]
0x00000001004a6c10: bl         #0x1005bfce4
