; instruction-faithful ARM64 fallback for Roblox::function_2fd09c
; start_va=0x1002fd09c image_relative=0x2fd09c bytes=112
0x00000001002fd09c: sub        sp, sp, #0x30
0x00000001002fd0a0: stp        x20, x19, [sp, #0x10]
0x00000001002fd0a4: stp        x29, x30, [sp, #0x20]
0x00000001002fd0a8: add        x29, sp, #0x20
0x00000001002fd0ac: mov        x19, x2
0x00000001002fd0b0: adrp       x8, #0x1008d5000
0x00000001002fd0b4: ldr        x8, [x8, #0x2a8]
0x00000001002fd0b8: stp        x0, x8, [sp]
0x00000001002fd0bc: adrp       x8, #0x1008c0000
0x00000001002fd0c0: ldr        x1, [x8, #0xc20]
0x00000001002fd0c4: mov        x0, sp
0x00000001002fd0c8: mov        x2, x3
0x00000001002fd0cc: mov        x3, x4
0x00000001002fd0d0: mov        x4, x5
0x00000001002fd0d4: mov        x5, x6
0x00000001002fd0d8: bl         #0x1005c10dc
0x00000001002fd0dc: cbz        x0, #0x1002fd0fc
0x00000001002fd0e0: adrp       x8, #0x1008d8000
0x00000001002fd0e4: ldrsw      x8, [x8, #0x918]
0x00000001002fd0e8: add        x8, x0, x8
0x00000001002fd0ec: ldr        x9, [x19, #0x10]
0x00000001002fd0f0: ldr        q0, [x19]
0x00000001002fd0f4: str        q0, [x8]
0x00000001002fd0f8: str        x9, [x8, #0x10]
0x00000001002fd0fc: ldp        x29, x30, [sp, #0x20]
0x00000001002fd100: ldp        x20, x19, [sp, #0x10]
0x00000001002fd104: add        sp, sp, #0x30
0x00000001002fd108: ret        
