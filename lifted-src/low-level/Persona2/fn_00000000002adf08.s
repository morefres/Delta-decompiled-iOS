; instruction-faithful ARM64 fallback for Persona2::function_2adf08
0x00000000002adf08: stp        x29, x30, [sp, #-0x10]!
0x00000000002adf0c: mov        x29, sp
0x00000000002adf10: mov        x8, x0
0x00000000002adf14: adrp       x9, #0x6ad000
0x00000000002adf18: ldr        x0, [x9, #0xc90]
0x00000000002adf1c: cbz        x0, #0x2adf28
0x00000000002adf20: mov        x1, #0
0x00000000002adf24: b          #0x2adf38
0x00000000002adf28: adrp       x1, #0x54c000
0x00000000002adf2c: add        x1, x1, #0xbbc
0x00000000002adf30: mov        x0, x8
0x00000000002adf34: bl         #0x4c2794
0x00000000002adf38: ldp        x29, x30, [sp], #0x10
0x00000000002adf3c: ret        
0x00000000002adf40: stp        x29, x30, [sp, #-0x10]!
0x00000000002adf44: mov        x29, sp
0x00000000002adf48: adrp       x8, #0x6ad000
0x00000000002adf4c: ldr        x8, [x8, #0xc60]
0x00000000002adf50: add        x8, x20, x8
0x00000000002adf54: ldrb       w9, [x8]
0x00000000002adf58: cmp        w9, #1
0x00000000002adf5c: b.ne       #0x2adf70
0x00000000002adf60: ldr        x0, [x8, #0x30]
0x00000000002adf64: bl         #0x4c25a8
0x00000000002adf68: mov        w2, #3
0x00000000002adf6c: b          #0x2adf78
0x00000000002adf70: mov        x0, #0
0x00000000002adf74: mov        w2, #6
0x00000000002adf78: mov        x1, #0
0x00000000002adf7c: ldp        x29, x30, [sp], #0x10
0x00000000002adf80: b          #0x2adb7c
