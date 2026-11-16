; instruction-faithful ARM64 fallback for RobloxLib::function_2ee220
0x00000000002ee220: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee224: stp        x29, x30, [sp, #0x10]
0x00000000002ee228: add        x29, sp, #0x10
0x00000000002ee22c: mov        x19, x0
0x00000000002ee230: ldr        x0, [x0, #0x48]
0x00000000002ee234: cbz        x0, #0x2ee23c
0x00000000002ee238: bl         #0x4b9808c
0x00000000002ee23c: ldr        x0, [x19, #0x38]
0x00000000002ee240: cbz        x0, #0x2ee250
0x00000000002ee244: ldp        x29, x30, [sp, #0x10]
0x00000000002ee248: ldp        x20, x19, [sp], #0x20
0x00000000002ee24c: b          #0x4b9808c
0x00000000002ee250: ldp        x29, x30, [sp, #0x10]
0x00000000002ee254: ldp        x20, x19, [sp], #0x20
0x00000000002ee258: ret        
