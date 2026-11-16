; instruction-faithful ARM64 fallback for Persona2::function_aee98
0x00000000000aee98: stp        x29, x30, [sp, #-0x10]!
0x00000000000aee9c: mov        x29, sp
0x00000000000aeea0: mov        x8, x0
0x00000000000aeea4: adrp       x9, #0x6a0000
0x00000000000aeea8: ldr        x0, [x9, #0x770]
0x00000000000aeeac: cbz        x0, #0xaeeb8
0x00000000000aeeb0: mov        x1, #0
0x00000000000aeeb4: b          #0xaeec8
0x00000000000aeeb8: adrp       x1, #0x542000
0x00000000000aeebc: add        x1, x1, #0xd3c
0x00000000000aeec0: mov        x0, x8
0x00000000000aeec4: bl         #0x4c2794
0x00000000000aeec8: ldp        x29, x30, [sp], #0x10
0x00000000000aeecc: ret        
