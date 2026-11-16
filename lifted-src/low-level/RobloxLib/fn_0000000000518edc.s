; instruction-faithful ARM64 fallback for RobloxLib::function_518edc
0x0000000000518edc: ldr        x8, [x0, #0x18]
0x0000000000518ee0: cmp        x8, #7
0x0000000000518ee4: b.ls       #0x518efc
0x0000000000518ee8: tbnz       w8, #1, #0x518ef0
0x0000000000518eec: ldr        x0, [x0]
0x0000000000518ef0: and        x8, x8, #0xfffffffffffffff8
0x0000000000518ef4: ldr        x6, [x8]
0x0000000000518ef8: br         x6
0x0000000000518efc: stp        x29, x30, [sp, #-0x10]!
0x0000000000518f00: mov        x29, sp
0x0000000000518f04: mov        w0, #8
0x0000000000518f08: bl         #0x4b984d0
0x0000000000518f0c: adrp       x8, #0x5bd7000
0x0000000000518f10: add        x8, x8, #0xc90
0x0000000000518f14: add        x8, x8, #0x10
0x0000000000518f18: str        x8, [x0]
0x0000000000518f1c: adrp       x1, #0x5bd7000
0x0000000000518f20: add        x1, x1, #0xc78
0x0000000000518f24: adrp       x2, #0x19000
0x0000000000518f28: add        x2, x2, #0x1ec
0x0000000000518f2c: bl         #0x4b98554
