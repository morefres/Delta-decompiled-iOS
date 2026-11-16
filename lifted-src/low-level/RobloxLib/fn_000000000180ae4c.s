; instruction-faithful ARM64 fallback for RobloxLib::function_180ae4c
0x000000000180ae4c: sub        sp, sp, #0x80
0x000000000180ae50: stp        x29, x30, [sp, #0x70]
0x000000000180ae54: add        x29, sp, #0x70
0x000000000180ae58: movi       v0.16b, #0
0x000000000180ae5c: stur       q0, [sp, #0x28]
0x000000000180ae60: stur       q0, [sp, #0x38]
0x000000000180ae64: stur       q0, [sp, #0x58]
0x000000000180ae68: stur       q0, [sp, #0x48]
0x000000000180ae6c: adrp       x8, #0x1823000
0x000000000180ae70: add        x8, x8, #0xd98
0x000000000180ae74: adrp       x9, #0x1823000
0x000000000180ae78: add        x9, x9, #0xe00
0x000000000180ae7c: stp        x8, x9, [sp, #8]
0x000000000180ae80: adrp       x8, #0x1823000
0x000000000180ae84: add        x8, x8, #0xea4
0x000000000180ae88: adrp       x9, #0x1823000
0x000000000180ae8c: add        x9, x9, #0xf00
0x000000000180ae90: stp        x8, x9, [sp, #0x18]
0x000000000180ae94: adrp       x8, #0x180a000
0x000000000180ae98: add        x8, x8, #0xecc
0x000000000180ae9c: adrp       x9, #0x180a000
0x000000000180aea0: add        x9, x9, #0xf34
0x000000000180aea4: stp        x8, x9, [sp, #0x30]
0x000000000180aea8: adrp       x8, #0x180a000
0x000000000180aeac: add        x8, x8, #0xf9c
0x000000000180aeb0: str        xzr, [sp, #0x68]
0x000000000180aeb4: str        x8, [sp, #0x58]
0x000000000180aeb8: add        x1, sp, #8
0x000000000180aebc: bl         #0x180afec
0x000000000180aec0: ldp        x29, x30, [sp, #0x70]
0x000000000180aec4: add        sp, sp, #0x80
0x000000000180aec8: ret        
