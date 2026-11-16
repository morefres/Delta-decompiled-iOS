; instruction-faithful ARM64 fallback for RobloxLib::function_4cc8f4
0x00000000004cc8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc8f8: stp        x29, x30, [sp, #0x10]
0x00000000004cc8fc: add        x29, sp, #0x10
0x00000000004cc900: adrp       x8, #0x60f0000
0x00000000004cc904: add        x8, x8, #0xdb0
0x00000000004cc908: ldarb      w8, [x8]
0x00000000004cc90c: tbz        w8, #0, #0x4cc91c
0x00000000004cc910: ldp        x29, x30, [sp, #0x10]
0x00000000004cc914: ldp        x20, x19, [sp], #0x20
0x00000000004cc918: b          #0x4cc960
0x00000000004cc91c: adrp       x0, #0x60f0000
0x00000000004cc920: add        x0, x0, #0xdb0
0x00000000004cc924: bl         #0x428c
0x00000000004cc928: cbz        w0, #0x4cc910
0x00000000004cc92c: bl         #0x4cc960
0x00000000004cc930: adrp       x8, #0x60f0000
0x00000000004cc934: str        wzr, [x8, #0xda8]
0x00000000004cc938: adrp       x0, #0x60f0000
0x00000000004cc93c: add        x0, x0, #0xdb0
0x00000000004cc940: bl         #0x43e8
0x00000000004cc944: b          #0x4cc910
0x00000000004cc948: mov        x19, x0
0x00000000004cc94c: adrp       x0, #0x60f0000
0x00000000004cc950: add        x0, x0, #0xdb0
0x00000000004cc954: bl         #0x4450
0x00000000004cc958: mov        x0, x19
0x00000000004cc95c: bl         #0x4b97984
