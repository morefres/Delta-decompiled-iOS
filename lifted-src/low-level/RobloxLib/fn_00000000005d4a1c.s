; instruction-faithful ARM64 fallback for RobloxLib::function_5d4a1c
0x00000000005d4a1c: adrp       x8, #0x60db000
0x00000000005d4a20: ldrsw      x8, [x8, #0x510]
0x00000000005d4a24: ldr        x0, [x0, x8]
0x00000000005d4a28: ret        
0x00000000005d4a2c: adrp       x8, #0x60db000
0x00000000005d4a30: ldrsw      x8, [x8, #0x510]
0x00000000005d4a34: str        x2, [x0, x8]
0x00000000005d4a38: ret        
0x00000000005d4a3c: adrp       x8, #0x60db000
0x00000000005d4a40: ldrsw      x8, [x8, #0x514]
0x00000000005d4a44: ldr        x0, [x0, x8]
0x00000000005d4a48: ret        
0x00000000005d4a4c: mov        x1, x2
0x00000000005d4a50: adrp       x8, #0x60db000
0x00000000005d4a54: ldrsw      x8, [x8, #0x514]
0x00000000005d4a58: add        x0, x0, x8
0x00000000005d4a5c: b          #0x4b991d8
0x00000000005d4a60: adrp       x8, #0x60db000
0x00000000005d4a64: ldrsw      x8, [x8, #0x518]
0x00000000005d4a68: ldrb       w0, [x0, x8]
0x00000000005d4a6c: ret        
0x00000000005d4a70: adrp       x8, #0x60db000
0x00000000005d4a74: ldrsw      x8, [x8, #0x518]
0x00000000005d4a78: strb       w2, [x0, x8]
0x00000000005d4a7c: ret        
0x00000000005d4a80: adrp       x8, #0x60db000
0x00000000005d4a84: ldrsw      x8, [x8, #0x51c]
0x00000000005d4a88: add        x8, x0, x8
0x00000000005d4a8c: ldp        d0, d1, [x8]
0x00000000005d4a90: ldp        d2, d3, [x8, #0x10]
0x00000000005d4a94: ret        
0x00000000005d4a98: adrp       x8, #0x60db000
0x00000000005d4a9c: ldrsw      x8, [x8, #0x51c]
0x00000000005d4aa0: add        x8, x0, x8
0x00000000005d4aa4: stp        d0, d1, [x8]
0x00000000005d4aa8: stp        d2, d3, [x8, #0x10]
0x00000000005d4aac: ret        
0x00000000005d4ab0: adrp       x8, #0x60db000
0x00000000005d4ab4: ldrsw      x8, [x8, #0x514]
0x00000000005d4ab8: add        x0, x0, x8
0x00000000005d4abc: mov        x1, #0
0x00000000005d4ac0: b          #0x4b991d8
