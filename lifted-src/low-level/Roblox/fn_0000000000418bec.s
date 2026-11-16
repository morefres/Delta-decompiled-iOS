; instruction-faithful ARM64 fallback for Roblox::function_418bec
; start_va=0x100418bec image_relative=0x418bec bytes=104
0x0000000100418bec: sub        sp, sp, #0x30
0x0000000100418bf0: stp        x20, x19, [sp, #0x10]
0x0000000100418bf4: stp        x29, x30, [sp, #0x20]
0x0000000100418bf8: add        x29, sp, #0x20
0x0000000100418bfc: adrp       x8, #0x1008d5000
0x0000000100418c00: ldr        x8, [x8, #0x790]
0x0000000100418c04: stp        x0, x8, [sp]
0x0000000100418c08: adrp       x8, #0x1008c0000
0x0000000100418c0c: ldr        x1, [x8, #0xa00]
0x0000000100418c10: mov        x0, sp
0x0000000100418c14: bl         #0x1005c10dc
0x0000000100418c18: mov        x19, x0
0x0000000100418c1c: cbz        x0, #0x100418c40
0x0000000100418c20: adrp       x8, #0x1008d3000
0x0000000100418c24: ldr        x0, [x8, #0xd48]
0x0000000100418c28: bl         #0x1005c0fc8
0x0000000100418c2c: bl         #0x1005de840
0x0000000100418c30: ldr        x8, [x19, #8]
0x0000000100418c34: str        x0, [x19, #8]
0x0000000100418c38: mov        x0, x8
0x0000000100418c3c: bl         #0x1005c1130
0x0000000100418c40: mov        x0, x19
0x0000000100418c44: ldp        x29, x30, [sp, #0x20]
0x0000000100418c48: ldp        x20, x19, [sp, #0x10]
0x0000000100418c4c: add        sp, sp, #0x30
0x0000000100418c50: ret        
