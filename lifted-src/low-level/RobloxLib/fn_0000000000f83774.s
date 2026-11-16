; instruction-faithful ARM64 fallback for RobloxLib::function_f83774
0x0000000000f83774: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83778: stp        x29, x30, [sp, #0x10]
0x0000000000f8377c: add        x29, sp, #0x10
0x0000000000f83780: mov        x19, x0
0x0000000000f83784: adrp       x8, #0x5c91000
0x0000000000f83788: add        x8, x8, #0x208
0x0000000000f8378c: str        x8, [x0]
0x0000000000f83790: add        x8, x8, #0x320
0x0000000000f83794: mov        x20, x0
0x0000000000f83798: str        x8, [x20, #0x98]!
0x0000000000f8379c: bl         #0xf832c0
0x0000000000f837a0: bl         #0x4408e0c
0x0000000000f837a4: bl         #0x4408c0c
0x0000000000f837a8: mov        x0, x20
0x0000000000f837ac: bl         #0xf7936c
0x0000000000f837b0: mov        x0, x19
0x0000000000f837b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f837b8: ldp        x20, x19, [sp], #0x20
0x0000000000f837bc: b          #0x4182bf0
0x0000000000f837c0: bl         #0x18bd8
