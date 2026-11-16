; instruction-faithful ARM64 fallback for RobloxLib::function_11bbe18
0x00000000011bbe18: stp        x29, x30, [sp, #-0x10]!
0x00000000011bbe1c: mov        x29, sp
0x00000000011bbe20: adrp       x8, #0x60ee000
0x00000000011bbe24: add        x8, x8, #0xe30
0x00000000011bbe28: ldarb      w8, [x8]
0x00000000011bbe2c: tbnz       w8, #0, #0x11bbe70
0x00000000011bbe30: adrp       x0, #0x60ee000
0x00000000011bbe34: add        x0, x0, #0xe30
0x00000000011bbe38: bl         #0x428c
0x00000000011bbe3c: cbz        w0, #0x11bbe70
0x00000000011bbe40: adrp       x1, #0x60ee000
0x00000000011bbe44: add        x1, x1, #0xe28
0x00000000011bbe48: str        xzr, [x1]
0x00000000011bbe4c: adrp       x0, #0x3d0000
0x00000000011bbe50: add        x0, x0, #0xe14
0x00000000011bbe54: adrp       x2, #0
0x00000000011bbe58: add        x2, x2, #0
0x00000000011bbe5c: bl         #0x4b984dc
0x00000000011bbe60: adrp       x0, #0x60ee000
0x00000000011bbe64: add        x0, x0, #0xe30
0x00000000011bbe68: ldp        x29, x30, [sp], #0x10
0x00000000011bbe6c: b          #0x43e8
0x00000000011bbe70: ldp        x29, x30, [sp], #0x10
0x00000000011bbe74: ret        
