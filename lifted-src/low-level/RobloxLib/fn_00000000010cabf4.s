; instruction-faithful ARM64 fallback for RobloxLib::function_10cabf4
0x00000000010cabf4: add        x8, x0, #8
0x00000000010cabf8: cmp        x8, x1
0x00000000010cabfc: b.eq       #0x10cac10
0x00000000010cac00: ldr        s0, [x4]
0x00000000010cac04: ldr        s1, [x1, #0x20]
0x00000000010cac08: fcmp       s0, s1
0x00000000010cac0c: b.pl       #0x10cac38
0x00000000010cac10: ldr        x10, [x0]
0x00000000010cac14: ldr        x9, [x1]
0x00000000010cac18: cmp        x10, x1
0x00000000010cac1c: b.eq       #0x10cac60
0x00000000010cac20: cbz        x9, #0x10cac68
0x00000000010cac24: mov        x11, x9
0x00000000010cac28: mov        x10, x11
0x00000000010cac2c: ldr        x11, [x11, #8]
0x00000000010cac30: cbnz       x11, #0x10cac28
0x00000000010cac34: b          #0x10cac80
0x00000000010cac38: fcmp       s1, s0
0x00000000010cac3c: b.pl       #0x10cacec
0x00000000010cac40: mov        x9, x1
0x00000000010cac44: ldr        x10, [x9, #8]!
0x00000000010cac48: cbz        x10, #0x10cacf8
0x00000000010cac4c: mov        x11, x10
0x00000000010cac50: mov        x3, x11
0x00000000010cac54: ldr        x11, [x11]
0x00000000010cac58: cbnz       x11, #0x10cac50
0x00000000010cac5c: b          #0x10cad10
0x00000000010cac60: mov        x10, x1
0x00000000010cac64: b          #0x10cac90
0x00000000010cac68: mov        x11, x1
0x00000000010cac6c: ldr        x10, [x11, #0x10]
0x00000000010cac70: ldr        x12, [x10]
0x00000000010cac74: cmp        x12, x11
0x00000000010cac78: mov        x11, x10
0x00000000010cac7c: b.eq       #0x10cac6c
0x00000000010cac80: ldr        s1, [x10, #0x20]
0x00000000010cac84: ldr        s0, [x4]
0x00000000010cac88: fcmp       s1, s0
0x00000000010cac8c: b.pl       #0x10caca0
0x00000000010cac90: cbz        x9, #0x10cace0
0x00000000010cac94: str        x10, [x2]
0x00000000010cac98: add        x3, x10, #8
0x00000000010cac9c: b          #0x10cad7c
0x00000000010caca0: ldr        x10, [x8]
0x00000000010caca4: cbz        x10, #0x10cad70
0x00000000010caca8: mov        x9, x10
0x00000000010cacac: ldr        s1, [x10, #0x20]
0x00000000010cacb0: fcmp       s0, s1
0x00000000010cacb4: b.pl       #0x10cacc8
0x00000000010cacb8: ldr        x10, [x9]
0x00000000010cacbc: mov        x8, x9
0x00000000010cacc0: cbnz       x10, #0x10caca8
0x00000000010cacc4: b          #0x10cad74
0x00000000010cacc8: fcmp       s1, s0
0x00000000010caccc: b.pl       #0x10cad74
0x00000000010cacd0: mov        x8, x9
0x00000000010cacd4: ldr        x10, [x8, #8]!
0x00000000010cacd8: cbnz       x10, #0x10caca8
0x00000000010cacdc: b          #0x10cad74
0x00000000010cace0: str        x1, [x2]
0x00000000010cace4: mov        x3, x1
0x00000000010cace8: b          #0x10cad7c
0x00000000010cacec: str        x1, [x2]
0x00000000010cacf0: str        x1, [x3]
0x00000000010cacf4: b          #0x10cad7c
0x00000000010cacf8: mov        x11, x1
0x00000000010cacfc: ldr        x3, [x11, #0x10]
0x00000000010cad00: ldr        x12, [x3]
0x00000000010cad04: cmp        x12, x11
0x00000000010cad08: mov        x11, x3
0x00000000010cad0c: b.ne       #0x10cacfc
0x00000000010cad10: cmp        x3, x8
0x00000000010cad14: b.eq       #0x10cad24
0x00000000010cad18: ldr        s1, [x3, #0x20]
0x00000000010cad1c: fcmp       s0, s1
0x00000000010cad20: b.pl       #0x10cad30
0x00000000010cad24: cbz        x10, #0x10cad84
0x00000000010cad28: str        x3, [x2]
0x00000000010cad2c: b          #0x10cad7c
0x00000000010cad30: ldr        x10, [x8]
0x00000000010cad34: cbz        x10, #0x10cad70
0x00000000010cad38: mov        x9, x10
0x00000000010cad3c: ldr        s1, [x10, #0x20]
0x00000000010cad40: fcmp       s0, s1
0x00000000010cad44: b.pl       #0x10cad58
0x00000000010cad48: ldr        x10, [x9]
0x00000000010cad4c: mov        x8, x9
0x00000000010cad50: cbnz       x10, #0x10cad38
0x00000000010cad54: b          #0x10cad74
0x00000000010cad58: fcmp       s1, s0
0x00000000010cad5c: b.pl       #0x10cad74
0x00000000010cad60: mov        x8, x9
0x00000000010cad64: ldr        x10, [x8, #8]!
0x00000000010cad68: cbnz       x10, #0x10cad38
0x00000000010cad6c: b          #0x10cad74
0x00000000010cad70: mov        x9, x8
0x00000000010cad74: str        x9, [x2]
0x00000000010cad78: mov        x3, x8
0x00000000010cad7c: mov        x0, x3
0x00000000010cad80: ret        
0x00000000010cad84: str        x1, [x2]
0x00000000010cad88: mov        x3, x9
0x00000000010cad8c: b          #0x10cad7c
