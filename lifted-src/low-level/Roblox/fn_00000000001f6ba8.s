; instruction-faithful ARM64 fallback for Roblox::function_1f6ba8
; start_va=0x1001f6ba8 image_relative=0x1f6ba8 bytes=112
0x00000001001f6ba8: sub        sp, sp, #0x50
0x00000001001f6bac: stp        x29, x30, [sp, #0x40]
0x00000001001f6bb0: add        x29, sp, #0x40
0x00000001001f6bb4: adrp       x8, #0x1007c6000
0x00000001001f6bb8: ldr        x8, [x8, #0x4a8]
0x00000001001f6bbc: ldr        x8, [x8]
0x00000001001f6bc0: stur       x8, [x29, #-8]
0x00000001001f6bc4: mov        x0, #0
0x00000001001f6bc8: bl         #0x1005c1acc
0x00000001001f6bcc: str        x0, [sp, #0x18]
0x00000001001f6bd0: ldr        x8, [sp, #0x18]
0x00000001001f6bd4: adrp       x9, #0x10090a000
0x00000001001f6bd8: ldr        x9, [x9, #0xcf0]
0x00000001001f6bdc: subs       x8, x8, x9
0x00000001001f6be0: subs       x8, x8, #0x5a
0x00000001001f6be4: b.ge       #0x1001f6bfc
0x00000001001f6be8: b          #0x1001f6bec
0x00000001001f6bec: adrp       x8, #0x1008fd000
0x00000001001f6bf0: ldr        w8, [x8, #0xfb0]
0x00000001001f6bf4: stur       w8, [x29, #-0x1c]
0x00000001001f6bf8: b          #0x1001f6cd0
0x00000001001f6bfc: adrp       x9, #0x1008fd000
0x00000001001f6c00: mov        w8, #-1
0x00000001001f6c04: str        w8, [x9, #0xfb0]
0x00000001001f6c08: ldr        x8, [sp, #0x18]
0x00000001001f6c0c: adrp       x9, #0x10090a000
0x00000001001f6c10: str        x8, [x9, #0xcf0]
0x00000001001f6c14: b          #0x1001f7474
