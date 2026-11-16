; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc64
0x00000000003ffc64: stp        x20, x19, [sp, #-0x20]!
0x00000000003ffc68: stp        x29, x30, [sp, #0x10]
0x00000000003ffc6c: add        x29, sp, #0x10
0x00000000003ffc70: mov        x19, x0
0x00000000003ffc74: mov        w2, #1
0x00000000003ffc78: bl         #0x4b97dd4
0x00000000003ffc7c: ldr        x8, [x19, #8]
0x00000000003ffc80: cmp        x8, #1
0x00000000003ffc84: b.ne       #0x3ffc94
0x00000000003ffc88: ldp        x29, x30, [sp, #0x10]
0x00000000003ffc8c: ldp        x20, x19, [sp], #0x20
0x00000000003ffc90: ret        
0x00000000003ffc94: mov        w0, #0x10
0x00000000003ffc98: bl         #0x4b984d0
0x00000000003ffc9c: mov        x19, x0
0x00000000003ffca0: adrp       x0, #0x522f000
0x00000000003ffca4: add        x0, x0, #0xd68
0x00000000003ffca8: mov        x8, x19
0x00000000003ffcac: bl         #0x47ee02c
0x00000000003ffcb0: adrp       x1, #0x5ba4000
0x00000000003ffcb4: ldr        x1, [x1, #0x780]
0x00000000003ffcb8: adrp       x2, #0x5ba4000
0x00000000003ffcbc: ldr        x2, [x2, #0x668]
0x00000000003ffcc0: mov        x0, x19
0x00000000003ffcc4: bl         #0x4b98554
0x00000000003ffcc8: mov        x20, x0
0x00000000003ffccc: mov        x0, x19
0x00000000003ffcd0: bl         #0x4b98524
0x00000000003ffcd4: mov        x0, x20
0x00000000003ffcd8: bl         #0x4b97984
