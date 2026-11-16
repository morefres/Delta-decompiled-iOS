; instruction-faithful ARM64 fallback for Persona2::function_4a8f1c
0x00000000004a8f1c: stp        x29, x30, [sp, #-0x10]!
0x00000000004a8f20: mov        x29, sp
0x00000000004a8f24: adrp       x8, #0x73b000
0x00000000004a8f28: ldr        x8, [x8, #0xde0]
0x00000000004a8f2c: cmn        x8, #1
0x00000000004a8f30: b.ne       #0x4a8f44
0x00000000004a8f34: adrp       x8, #0x73b000
0x00000000004a8f38: ldr        x0, [x8, #0xde8]
0x00000000004a8f3c: ldp        x29, x30, [sp], #0x10
0x00000000004a8f40: b          #0x4c2374
0x00000000004a8f44: adrp       x0, #0x73b000
0x00000000004a8f48: add        x0, x0, #0xde0
0x00000000004a8f4c: adrp       x1, #0x63c000
0x00000000004a8f50: add        x1, x1, #0x3b8
0x00000000004a8f54: bl         #0x4c214c
0x00000000004a8f58: b          #0x4a8f34
