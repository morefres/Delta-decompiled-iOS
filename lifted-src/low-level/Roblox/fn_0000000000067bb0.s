; instruction-faithful ARM64 fallback for Roblox::function_67bb0
; start_va=0x100067bb0 image_relative=0x67bb0 bytes=112
0x0000000100067bb0: sub        sp, sp, #0x30
0x0000000100067bb4: stp        x20, x19, [sp, #0x10]
0x0000000100067bb8: stp        x29, x30, [sp, #0x20]
0x0000000100067bbc: add        x29, sp, #0x20
0x0000000100067bc0: mov        x19, x0
0x0000000100067bc4: adrp       x8, #0x1008d4000
0x0000000100067bc8: ldr        x8, [x8, #0x738]
0x0000000100067bcc: stp        x0, x8, [sp]
0x0000000100067bd0: adrp       x8, #0x1008bc000
0x0000000100067bd4: ldr        x1, [x8, #0xc58]
0x0000000100067bd8: mov        x0, sp
0x0000000100067bdc: bl         #0x1005c10dc
0x0000000100067be0: mov        x20, x0
0x0000000100067be4: mov        x0, x19
0x0000000100067be8: bl         #0x1005d8e60
0x0000000100067bec: mov        x2, x0
0x0000000100067bf0: mov        x0, x20
0x0000000100067bf4: bl         #0x1005fe760
0x0000000100067bf8: mov        x0, x19
0x0000000100067bfc: bl         #0x100610be0
0x0000000100067c00: mov        x2, x0
0x0000000100067c04: mov        x0, x20
0x0000000100067c08: bl         #0x100607060
0x0000000100067c0c: mov        x0, x20
0x0000000100067c10: ldp        x29, x30, [sp, #0x20]
0x0000000100067c14: ldp        x20, x19, [sp, #0x10]
0x0000000100067c18: add        sp, sp, #0x30
0x0000000100067c1c: ret        
