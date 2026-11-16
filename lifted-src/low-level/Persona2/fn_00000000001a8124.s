; instruction-faithful ARM64 fallback for Persona2::function_1a8124
0x00000000001a8124: adrp       x16, #0x5f2000
0x00000000001a8128: ldr        x16, [x16, #0x330]
0x00000000001a812c: orr        x29, x29, x16
0x00000000001a8130: sub        sp, sp, #0x20
0x00000000001a8134: stp        x29, x30, [sp, #0x10]
0x00000000001a8138: str        x22, [sp, #8]
0x00000000001a813c: add        x29, sp, #0x10
0x00000000001a8140: bl         #0x1ab4c0
0x00000000001a8144: ldr        x0, [x8, #0x108]
0x00000000001a8148: ldr        x20, [x8, #0xb8]
0x00000000001a814c: bl         #0x1ab31c
0x00000000001a8150: adrp       x0, #0x1a8000
0x00000000001a8154: add        x0, x0, #0x164
0x00000000001a8158: bl         #0x1ab650
0x00000000001a815c: ldp        x29, x30, [sp, #0x10]
0x00000000001a8160: b          #0x16d0e8
