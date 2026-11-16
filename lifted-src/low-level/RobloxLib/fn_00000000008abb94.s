; instruction-faithful ARM64 fallback for RobloxLib::function_8abb94
0x00000000008abb94: sub        sp, sp, #0x30
0x00000000008abb98: stp        x20, x19, [sp, #0x10]
0x00000000008abb9c: stp        x29, x30, [sp, #0x20]
0x00000000008abba0: add        x29, sp, #0x20
0x00000000008abba4: cmp        x0, #0
0x00000000008abba8: adrp       x8, #0x5fa8000
0x00000000008abbac: add        x8, x8, #0x430
0x00000000008abbb0: ldr        x8, [x8]
0x00000000008abbb4: ccmp       x8, x0, #4, ne
0x00000000008abbb8: adrp       x8, #0x5fca000
0x00000000008abbbc: add        x8, x8, #0x710
0x00000000008abbc0: ldr        x8, [x8]
0x00000000008abbc4: adrp       x9, #0x5fca000
0x00000000008abbc8: add        x9, x9, #0x708
0x00000000008abbcc: ccmp       x8, x0, #4, ne
0x00000000008abbd0: ldr        x8, [x9]
0x00000000008abbd4: ccmp       x8, x0, #4, ne
0x00000000008abbd8: adrp       x8, #0x5fcc000
0x00000000008abbdc: add        x8, x8, #0x1d8
0x00000000008abbe0: ldr        x8, [x8]
0x00000000008abbe4: ccmp       x8, x0, #4, ne
0x00000000008abbe8: adrp       x8, #0x5c96000
0x00000000008abbec: add        x8, x8, #0x770
0x00000000008abbf0: ldr        x8, [x8]
0x00000000008abbf4: ccmp       x8, x0, #4, ne
0x00000000008abbf8: cset       w19, eq
0x00000000008abbfc: b.eq       #0x8abc10
0x00000000008abc00: ldr        x8, [x1]
0x00000000008abc04: str        x8, [sp, #8]
0x00000000008abc08: add        x1, sp, #8
0x00000000008abc0c: bl         #0x8abc24
0x00000000008abc10: mov        x0, x19
0x00000000008abc14: ldp        x29, x30, [sp, #0x20]
0x00000000008abc18: ldp        x20, x19, [sp, #0x10]
0x00000000008abc1c: add        sp, sp, #0x30
0x00000000008abc20: ret        
