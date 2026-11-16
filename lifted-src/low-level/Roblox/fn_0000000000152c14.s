; instruction-faithful ARM64 fallback for Roblox::function_152c14
; start_va=0x100152c14 image_relative=0x152c14 bytes=84
0x0000000100152c14: sub        sp, sp, #0x30
0x0000000100152c18: stp        x20, x19, [sp, #0x10]
0x0000000100152c1c: stp        x29, x30, [sp, #0x20]
0x0000000100152c20: add        x29, sp, #0x20
0x0000000100152c24: adrp       x8, #0x1008d4000
0x0000000100152c28: ldr        x8, [x8, #0xc78]
0x0000000100152c2c: stp        x0, x8, [sp]
0x0000000100152c30: adrp       x8, #0x1008c0000
0x0000000100152c34: ldr        x1, [x8, #0xa00]
0x0000000100152c38: mov        x0, sp
0x0000000100152c3c: bl         #0x1005c10dc
0x0000000100152c40: mov        x19, x0
0x0000000100152c44: cbz        x0, #0x100152c54
0x0000000100152c48: mov        x0, x19
0x0000000100152c4c: mov        w2, #0
0x0000000100152c50: bl         #0x100604ac0
0x0000000100152c54: mov        x0, x19
0x0000000100152c58: ldp        x29, x30, [sp, #0x20]
0x0000000100152c5c: ldp        x20, x19, [sp, #0x10]
0x0000000100152c60: add        sp, sp, #0x30
0x0000000100152c64: ret        
