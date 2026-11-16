; instruction-faithful ARM64 fallback for Roblox::function_250be0
; start_va=0x100250be0 image_relative=0x250be0 bytes=116
0x0000000100250be0: sub        sp, sp, #0x30
0x0000000100250be4: stp        x20, x19, [sp, #0x10]
0x0000000100250be8: stp        x29, x30, [sp, #0x20]
0x0000000100250bec: add        x29, sp, #0x20
0x0000000100250bf0: adrp       x8, #0x1008d4000
0x0000000100250bf4: ldr        x8, [x8, #0xd40]
0x0000000100250bf8: stp        x0, x8, [sp]
0x0000000100250bfc: adrp       x8, #0x1008c0000
0x0000000100250c00: ldr        x1, [x8, #0xa00]
0x0000000100250c04: mov        x0, sp
0x0000000100250c08: bl         #0x1005c10dc
0x0000000100250c0c: mov        x19, x0
0x0000000100250c10: cbz        x0, #0x100250c40
0x0000000100250c14: adrp       x0, #0x1006bb000
0x0000000100250c18: add        x0, x0, #0x959
0x0000000100250c1c: mov        x1, #0
0x0000000100250c20: mov        w2, #0x11
0x0000000100250c24: bl         #0x1002f9ca4
0x0000000100250c28: mov        x29, x29
0x0000000100250c2c: bl         #0x1005c1160
0x0000000100250c30: ldr        x8, [x19, #8]
0x0000000100250c34: str        x0, [x19, #8]
0x0000000100250c38: mov        x0, x8
0x0000000100250c3c: bl         #0x1005c1130
0x0000000100250c40: mov        x0, x19
0x0000000100250c44: ldp        x29, x30, [sp, #0x20]
0x0000000100250c48: ldp        x20, x19, [sp, #0x10]
0x0000000100250c4c: add        sp, sp, #0x30
0x0000000100250c50: ret        
