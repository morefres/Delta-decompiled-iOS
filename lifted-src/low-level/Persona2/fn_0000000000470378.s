; instruction-faithful ARM64 fallback for Persona2::function_470378
0x0000000000470378: adrp       x16, #0x5f2000
0x000000000047037c: ldr        x16, [x16, #0x330]
0x0000000000470380: orr        x29, x29, x16
0x0000000000470384: sub        sp, sp, #0x20
0x0000000000470388: stp        x29, x30, [sp, #0x10]
0x000000000047038c: str        x22, [sp, #8]
0x0000000000470390: add        x29, sp, #0x10
0x0000000000470394: ldr        x0, [x22, #0x30]
0x0000000000470398: bl         #0x4c2944
0x000000000047039c: ldr        x0, [x22, #8]
0x00000000004703a0: ldr        x20, [x22, #0x40]
0x00000000004703a4: ldp        x29, x30, [sp, #0x10]
0x00000000004703a8: and        x29, x29, #0xefffffffffffffff
0x00000000004703ac: add        sp, sp, #0x20
0x00000000004703b0: br         x0
