; instruction-faithful ARM64 fallback for Roblox::function_1a7d44
; start_va=0x1001a7d44 image_relative=0x1a7d44 bytes=140
0x00000001001a7d44: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7d48: mov        x29, sp
0x00000001001a7d4c: bl         #0x1001a7f38
0x00000001001a7d50: adrp       x1, #0x100907000
0x00000001001a7d54: add        x1, x1, #0x3a0
0x00000001001a7d58: bl         #0x1005c185c
0x00000001001a7d5c: adrp       x8, #0x100917000
0x00000001001a7d60: str        x0, [x8, #0x358]
0x00000001001a7d64: ldp        x29, x30, [sp], #0x10
0x00000001001a7d68: ret        
0x00000001001a7d6c: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7d70: mov        x29, sp
0x00000001001a7d74: mov        x0, x20
0x00000001001a7d78: mov        w1, #0x18
0x00000001001a7d7c: mov        w2, #7
0x00000001001a7d80: bl         #0x1005c15f8
0x00000001001a7d84: str        xzr, [x0, #0x10]
0x00000001001a7d88: ldp        x29, x30, [sp], #0x10
0x00000001001a7d8c: ret        
0x00000001001a7d90: adrp       x8, #0x100907000
0x00000001001a7d94: ldr        x8, [x8, #0x390]
0x00000001001a7d98: cmn        x8, #1
0x00000001001a7d9c: b.ne       #0x1001a7dac
0x00000001001a7da0: adrp       x0, #0x100917000
0x00000001001a7da4: add        x0, x0, #0x358
0x00000001001a7da8: ret        
0x00000001001a7dac: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7db0: mov        x29, sp
0x00000001001a7db4: adrp       x0, #0x100907000
0x00000001001a7db8: add        x0, x0, #0x390
0x00000001001a7dbc: adrp       x1, #0x1001a7000
0x00000001001a7dc0: add        x1, x1, #0xd44
0x00000001001a7dc4: bl         #0x1005c18b0
0x00000001001a7dc8: ldp        x29, x30, [sp], #0x10
0x00000001001a7dcc: b          #0x1001a7da0
