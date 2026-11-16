; instruction-faithful ARM64 fallback for RobloxLib::function_14d3a20
0x00000000014d3a20: stp        x20, x19, [sp, #-0x20]!
0x00000000014d3a24: stp        x29, x30, [sp, #0x10]
0x00000000014d3a28: add        x29, sp, #0x10
0x00000000014d3a2c: mov        x19, x1
0x00000000014d3a30: mov        x20, x0
0x00000000014d3a34: bl         #0x141df74
0x00000000014d3a38: tbnz       w0, #0, #0x14d3a50
0x00000000014d3a3c: adrp       x8, #0x5c2b000
0x00000000014d3a40: add        x8, x8, #0xf80
0x00000000014d3a44: ldr        x8, [x8]
0x00000000014d3a48: cmp        x8, x19
0x00000000014d3a4c: b.eq       #0x14d3aa8
0x00000000014d3a50: adrp       x8, #0x6118000
0x00000000014d3a54: add        x8, x8, #0x798
0x00000000014d3a58: ldrb       w8, [x8]
0x00000000014d3a5c: adrp       x9, #0x5c2b000
0x00000000014d3a60: add        x9, x9, #0xf60
0x00000000014d3a64: ldr        x9, [x9]
0x00000000014d3a68: cmp        w8, #1
0x00000000014d3a6c: ccmp       x9, x19, #0, eq
0x00000000014d3a70: b.eq       #0x14d3aa8
0x00000000014d3a74: adrp       x8, #0x5c2b000
0x00000000014d3a78: add        x8, x8, #0xf88
0x00000000014d3a7c: ldr        x8, [x8]
0x00000000014d3a80: adrp       x9, #0x5c2b000
0x00000000014d3a84: add        x9, x9, #0xf90
0x00000000014d3a88: ldr        x9, [x9]
0x00000000014d3a8c: adrp       x10, #0x5c2b000
0x00000000014d3a90: add        x10, x10, #0xf98
0x00000000014d3a94: ldr        x10, [x10]
0x00000000014d3a98: cmp        x8, x19
0x00000000014d3a9c: ccmp       x9, x19, #4, ne
0x00000000014d3aa0: ccmp       x10, x19, #4, ne
0x00000000014d3aa4: b.ne       #0x14d3ab8
0x00000000014d3aa8: mov        w0, #1
0x00000000014d3aac: ldp        x29, x30, [sp, #0x10]
0x00000000014d3ab0: ldp        x20, x19, [sp], #0x20
0x00000000014d3ab4: ret        
0x00000000014d3ab8: mov        x0, x20
0x00000000014d3abc: mov        x1, x19
0x00000000014d3ac0: ldp        x29, x30, [sp, #0x10]
0x00000000014d3ac4: ldp        x20, x19, [sp], #0x20
0x00000000014d3ac8: b          #0x13e8ba4
