; instruction-faithful ARM64 fallback for Roblox::function_1badc4
; start_va=0x1001badc4 image_relative=0x1badc4 bytes=144
0x00000001001badc4: stp        x29, x30, [sp, #-0x10]!
0x00000001001badc8: mov        x29, sp
0x00000001001badcc: ldr        x3, [x20]
0x00000001001badd0: bl         #0x1001baf04
0x00000001001badd4: str        x0, [x20]
0x00000001001badd8: ldp        x29, x30, [sp], #0x10
0x00000001001baddc: ret        
0x00000001001bade0: stp        x29, x30, [sp, #-0x10]!
0x00000001001bade4: mov        x29, sp
0x00000001001bade8: ldr        x3, [x20]
0x00000001001badec: adrp       x4, #0x1007c7000
0x00000001001badf0: ldr        x4, [x4, #0x800]
0x00000001001badf4: bl         #0x1001bb00c
0x00000001001badf8: str        x0, [x20]
0x00000001001badfc: ldp        x29, x30, [sp], #0x10
0x00000001001bae00: ret        
0x00000001001bae04: adrp       x8, #0x1008fc000
0x00000001001bae08: ldr        x0, [x8, #0x698]
0x00000001001bae0c: cbz        x0, #0x1001bae14
0x00000001001bae10: ret        
0x00000001001bae14: stp        x29, x30, [sp, #-0x10]!
0x00000001001bae18: mov        x29, sp
0x00000001001bae1c: adrp       x0, #0x1008fc000
0x00000001001bae20: add        x0, x0, #0x690
0x00000001001bae24: adrp       x1, #0x10067f000
0x00000001001bae28: add        x1, x1, #0xd50
0x00000001001bae2c: bl         #0x1001660c8
0x00000001001bae30: mov        x1, x0
0x00000001001bae34: adrp       x0, #0x1007c7000
0x00000001001bae38: ldr        x0, [x0, #0x1f8]
0x00000001001bae3c: bl         #0x1005c1838
0x00000001001bae40: adrp       x8, #0x1008fc000
0x00000001001bae44: add        x8, x8, #0x698
0x00000001001bae48: stlr       x0, [x8]
0x00000001001bae4c: ldp        x29, x30, [sp], #0x10
0x00000001001bae50: ret        
