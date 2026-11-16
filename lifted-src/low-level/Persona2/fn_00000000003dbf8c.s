; instruction-faithful ARM64 fallback for Persona2::function_3dbf8c
0x00000000003dbf8c: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbf90: stp        x29, x30, [sp, #0x10]
0x00000000003dbf94: add        x29, sp, #0x10
0x00000000003dbf98: mov        x19, x8
0x00000000003dbf9c: ldr        x20, [x20, #0x18]
0x00000000003dbfa0: bl         #0x3dbf4c
0x00000000003dbfa4: adrp       x8, #0x632000
0x00000000003dbfa8: add        x8, x8, #0x6a8
0x00000000003dbfac: stp        x0, x8, [x19, #0x18]
0x00000000003dbfb0: adrp       x8, #0x632000
0x00000000003dbfb4: add        x8, x8, #0x6d0
0x00000000003dbfb8: str        x8, [x19, #0x28]
0x00000000003dbfbc: str        x20, [x19]
0x00000000003dbfc0: mov        x0, x20
0x00000000003dbfc4: ldp        x29, x30, [sp, #0x10]
0x00000000003dbfc8: ldp        x20, x19, [sp], #0x20
0x00000000003dbfcc: b          #0x4c28a8
