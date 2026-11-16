; instruction-faithful ARM64 fallback for Roblox::function_30eb54
; start_va=0x10030eb54 image_relative=0x30eb54 bytes=160
0x000000010030eb54: sub        sp, sp, #0x60
0x000000010030eb58: stp        x22, x21, [sp, #0x30]
0x000000010030eb5c: stp        x20, x19, [sp, #0x40]
0x000000010030eb60: stp        x29, x30, [sp, #0x50]
0x000000010030eb64: add        x29, sp, #0x50
0x000000010030eb68: mov        x21, x2
0x000000010030eb6c: mov        x20, x0
0x000000010030eb70: mov        x0, x2
0x000000010030eb74: bl         #0x1005c113c
0x000000010030eb78: mov        x19, x0
0x000000010030eb7c: add        x0, x20, #8
0x000000010030eb80: mov        x1, x21
0x000000010030eb84: bl         #0x1005c11b4
0x000000010030eb88: ldr        x8, [x20, #0x10]
0x000000010030eb8c: cbz        x8, #0x10030ebd8
0x000000010030eb90: adrp       x8, #0x1007c6000
0x000000010030eb94: ldr        x8, [x8, #0x448]
0x000000010030eb98: str        x8, [sp]
0x000000010030eb9c: adrp       x8, #0x100679000
0x000000010030eba0: ldr        d0, [x8, #0xb40]
0x000000010030eba4: str        d0, [sp, #8]
0x000000010030eba8: adrp       x8, #0x10030e000
0x000000010030ebac: add        x8, x8, #0xbf4
0x000000010030ebb0: adrp       x9, #0x1007ca000
0x000000010030ebb4: add        x9, x9, #0x518
0x000000010030ebb8: stp        x8, x9, [sp, #0x10]
0x000000010030ebbc: mov        x0, x19
0x000000010030ebc0: bl         #0x1005c113c
0x000000010030ebc4: stp        x0, x20, [sp, #0x20]
0x000000010030ebc8: mov        x0, sp
0x000000010030ebcc: bl         #0x1002f9cf8
0x000000010030ebd0: ldr        x0, [sp, #0x20]
0x000000010030ebd4: bl         #0x1005c1130
0x000000010030ebd8: mov        x0, x19
0x000000010030ebdc: bl         #0x1005c1130
0x000000010030ebe0: ldp        x29, x30, [sp, #0x50]
0x000000010030ebe4: ldp        x20, x19, [sp, #0x40]
0x000000010030ebe8: ldp        x22, x21, [sp, #0x30]
0x000000010030ebec: add        sp, sp, #0x60
0x000000010030ebf0: ret        
