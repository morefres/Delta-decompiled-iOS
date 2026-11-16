; instruction-faithful ARM64 fallback for RobloxLib::function_eda1f8
0x0000000000eda1f8: sub        sp, sp, #0x30
0x0000000000eda1fc: stp        x20, x19, [sp, #0x10]
0x0000000000eda200: stp        x29, x30, [sp, #0x20]
0x0000000000eda204: add        x29, sp, #0x20
0x0000000000eda208: ldr        x8, [x0, #0x18]
0x0000000000eda20c: cbnz       x8, #0xeda240
0x0000000000eda210: mov        w0, #0x10
0x0000000000eda214: bl         #0x4b984d0
0x0000000000eda218: mov        x19, x0
0x0000000000eda21c: adrp       x1, #0x520d000
0x0000000000eda220: add        x1, x1, #0x142
0x0000000000eda224: bl         #0x4b97ba0
0x0000000000eda228: adrp       x1, #0x5ba4000
0x0000000000eda22c: ldr        x1, [x1, #0x780]
0x0000000000eda230: adrp       x2, #0x5ba4000
0x0000000000eda234: ldr        x2, [x2, #0x668]
0x0000000000eda238: mov        x0, x19
0x0000000000eda23c: bl         #0x4b98554
0x0000000000eda240: str        x8, [sp]
0x0000000000eda244: adrp       x0, #0x520d000
0x0000000000eda248: add        x0, x0, #0x10e
0x0000000000eda24c: bl         #0x47ee168
0x0000000000eda250: mov        x20, x0
0x0000000000eda254: mov        x0, x19
0x0000000000eda258: bl         #0x4b98524
0x0000000000eda25c: mov        x0, x20
0x0000000000eda260: bl         #0x4b97984
