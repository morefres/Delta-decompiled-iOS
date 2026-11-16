; instruction-faithful ARM64 fallback for Roblox::function_488c3c
; start_va=0x100488c3c image_relative=0x488c3c bytes=80
0x0000000100488c3c: sub        sp, sp, #0x30
0x0000000100488c40: stp        d9, d8, [sp, #0x10]
0x0000000100488c44: stp        x29, x30, [sp, #0x20]
0x0000000100488c48: add        x29, sp, #0x20
0x0000000100488c4c: fmov       d8, d0
0x0000000100488c50: adrp       x8, #0x1008d5000
0x0000000100488c54: ldr        x8, [x8, #0xa78]
0x0000000100488c58: stp        x0, x8, [sp]
0x0000000100488c5c: adrp       x8, #0x1008c0000
0x0000000100488c60: ldr        x1, [x8, #0xa00]
0x0000000100488c64: mov        x0, sp
0x0000000100488c68: bl         #0x1005c10dc
0x0000000100488c6c: cbz        x0, #0x100488c7c
0x0000000100488c70: adrp       x8, #0x1008d9000
0x0000000100488c74: ldrsw      x8, [x8, #0x970]
0x0000000100488c78: str        d8, [x0, x8]
0x0000000100488c7c: ldp        x29, x30, [sp, #0x20]
0x0000000100488c80: ldp        d9, d8, [sp, #0x10]
0x0000000100488c84: add        sp, sp, #0x30
0x0000000100488c88: ret        
