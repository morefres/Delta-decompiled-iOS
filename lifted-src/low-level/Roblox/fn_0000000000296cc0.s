; instruction-faithful ARM64 fallback for Roblox::function_296cc0
; start_va=0x100296cc0 image_relative=0x296cc0 bytes=72
0x0000000100296cc0: stp        d9, d8, [sp, #-0x30]!
0x0000000100296cc4: stp        x20, x19, [sp, #0x10]
0x0000000100296cc8: stp        x29, x30, [sp, #0x20]
0x0000000100296ccc: add        x29, sp, #0x20
0x0000000100296cd0: fmov       d8, d0
0x0000000100296cd4: mov        x1, x2
0x0000000100296cd8: mov        x19, x0
0x0000000100296cdc: adrp       x8, #0x1008d8000
0x0000000100296ce0: ldrsw      x8, [x8, #0x1c]
0x0000000100296ce4: add        x0, x0, x8
0x0000000100296ce8: bl         #0x1005c11b4
0x0000000100296cec: adrp       x8, #0x1008d8000
0x0000000100296cf0: ldrsw      x8, [x8, #0x20]
0x0000000100296cf4: str        d8, [x19, x8]
0x0000000100296cf8: ldp        x29, x30, [sp, #0x20]
0x0000000100296cfc: ldp        x20, x19, [sp, #0x10]
0x0000000100296d00: ldp        d9, d8, [sp], #0x30
0x0000000100296d04: ret        
