; instruction-faithful ARM64 fallback for Roblox::function_2f6b54
; start_va=0x1002f6b54 image_relative=0x2f6b54 bytes=164
0x00000001002f6b54: sub        sp, sp, #0x30
0x00000001002f6b58: stp        x20, x19, [sp, #0x10]
0x00000001002f6b5c: stp        x29, x30, [sp, #0x20]
0x00000001002f6b60: add        x29, sp, #0x20
0x00000001002f6b64: mov        x20, x0
0x00000001002f6b68: mov        x0, x2
0x00000001002f6b6c: bl         #0x1005c113c
0x00000001002f6b70: mov        x19, x0
0x00000001002f6b74: adrp       x8, #0x1008d5000
0x00000001002f6b78: ldr        x8, [x8, #0x260]
0x00000001002f6b7c: stp        x20, x8, [sp]
0x00000001002f6b80: adrp       x8, #0x1008c0000
0x00000001002f6b84: ldr        x1, [x8, #0xa00]
0x00000001002f6b88: mov        x0, sp
0x00000001002f6b8c: bl         #0x1005c10dc
0x00000001002f6b90: mov        x20, x0
0x00000001002f6b94: cbz        x0, #0x1002f6bdc
0x00000001002f6b98: adrp       x0, #0x1006c7000
0x00000001002f6b9c: add        x0, x0, #0xd7e
0x00000001002f6ba0: mov        x1, #0
0x00000001002f6ba4: mov        w2, #9
0x00000001002f6ba8: bl         #0x1002f9ca4
0x00000001002f6bac: mov        x29, x29
0x00000001002f6bb0: bl         #0x1005c1160
0x00000001002f6bb4: ldr        x8, [x20, #8]
0x00000001002f6bb8: str        x0, [x20, #8]
0x00000001002f6bbc: mov        x0, x8
0x00000001002f6bc0: bl         #0x1005c1130
0x00000001002f6bc4: mov        x0, x20
0x00000001002f6bc8: mov        x2, x19
0x00000001002f6bcc: bl         #0x1005e8320
0x00000001002f6bd0: mov        x0, x20
0x00000001002f6bd4: mov        x2, x19
0x00000001002f6bd8: bl         #0x1005e7dc0
0x00000001002f6bdc: mov        x0, x19
0x00000001002f6be0: bl         #0x1005c1130
0x00000001002f6be4: mov        x0, x20
0x00000001002f6be8: ldp        x29, x30, [sp, #0x20]
0x00000001002f6bec: ldp        x20, x19, [sp, #0x10]
0x00000001002f6bf0: add        sp, sp, #0x30
0x00000001002f6bf4: ret        
