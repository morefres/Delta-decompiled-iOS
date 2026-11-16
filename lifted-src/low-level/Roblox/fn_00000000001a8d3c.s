; instruction-faithful ARM64 fallback for Roblox::function_1a8d3c
; start_va=0x1001a8d3c image_relative=0x1a8d3c bytes=120
0x00000001001a8d3c: adrp       x8, #0x1008fa000
0x00000001001a8d40: ldr        x0, [x8, #0xe70]
0x00000001001a8d44: cbz        x0, #0x1001a8d4c
0x00000001001a8d48: ret        
0x00000001001a8d4c: sub        sp, sp, #0x30
0x00000001001a8d50: stp        x20, x19, [sp, #0x10]
0x00000001001a8d54: stp        x29, x30, [sp, #0x20]
0x00000001001a8d58: add        x29, sp, #0x20
0x00000001001a8d5c: adrp       x0, #0x1008fa000
0x00000001001a8d60: add        x0, x0, #0xe78
0x00000001001a8d64: adrp       x1, #0x10067d000
0x00000001001a8d68: add        x1, x1, #0xed8
0x00000001001a8d6c: bl         #0x1001660c8
0x00000001001a8d70: mov        x19, x0
0x00000001001a8d74: bl         #0x1001a8db4
0x00000001001a8d78: adrp       x8, #0x1007c4000
0x00000001001a8d7c: ldr        x8, [x8, #0x5e0]
0x00000001001a8d80: stp        x0, x8, [sp]
0x00000001001a8d84: adrp       x0, #0x1007c4000
0x00000001001a8d88: ldr        x0, [x0, #0x430]
0x00000001001a8d8c: mov        x2, sp
0x00000001001a8d90: mov        x1, x19
0x00000001001a8d94: bl         #0x1005c1838
0x00000001001a8d98: adrp       x8, #0x1008fa000
0x00000001001a8d9c: add        x8, x8, #0xe70
0x00000001001a8da0: stlr       x0, [x8]
0x00000001001a8da4: ldp        x29, x30, [sp, #0x20]
0x00000001001a8da8: ldp        x20, x19, [sp, #0x10]
0x00000001001a8dac: add        sp, sp, #0x30
0x00000001001a8db0: ret        
